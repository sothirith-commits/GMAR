.class public final Lbrmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrlt;


# static fields
.field public static final synthetic b:I

.field private static final k:Lbok;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final c:Landroid/content/Context;

.field private final d:Lbfkb;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbrlk;

.field private final g:Lbeka;

.field private final h:Lbfka;

.field private final i:Lbelj;

.field private final j:Lbelj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbok;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbok;-><init>(I)V

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lbok;->a:I

    .line 10
    .line 11
    sput-object v0, Lbrmn;->k:Lbok;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbelj;Lbfkb;Lbelj;Lbrlk;Ljava/util/concurrent/Executor;Lbeka;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbrmn;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Lbrmn;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lbrmn;->i:Lbelj;

    .line 15
    .line 16
    iput-object p3, p0, Lbrmn;->d:Lbfkb;

    .line 17
    .line 18
    iput-object p4, p0, Lbrmn;->j:Lbelj;

    .line 19
    .line 20
    iput-object p6, p0, Lbrmn;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p5, p0, Lbrmn;->f:Lbrlk;

    .line 23
    .line 24
    iput-object p7, p0, Lbrmn;->g:Lbeka;

    .line 25
    .line 26
    new-instance p1, Lbrmm;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Lbrmm;-><init>(Lbrmn;)V

    .line 30
    .line 31
    iput-object p1, p0, Lbrmn;->h:Lbfka;

    .line 32
    return-void
.end method

.method public static h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lbeko;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    instance-of v1, v0, Lbekn;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbnwo;->ed(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    throw p0
.end method

.method private final i(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbekp;->g(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbrmn;->g:Lbeka;

    .line 9
    .line 10
    iget-object p0, p0, Lbrmn;->c:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Lbeko;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1, v2}, Lbekb;->p(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "Google Play Services not available"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, v0, p0}, Lbeko;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Lbekn;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lbekn;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrmn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrmn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbogw;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lbogw;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbvjc;->c(Lbvsz;)Lbvsz;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object v0, Lbywz;->a:Lbywz;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbrmn;->g:Lbeka;

    .line 3
    .line 4
    iget-object v1, p0, Lbrmn;->c:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lbrmn;->f:Lbrlk;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lbrlk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    const v3, 0x989680

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Lbekb;->o(Landroid/content/Context;I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lbrmn;->i(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbrmn;->i:Lbelj;

    .line 27
    .line 28
    sget-object v0, Lbrmn;->k:Lbok;

    .line 29
    .line 30
    sget-object v1, Lbfkf;->a:Lbele;

    .line 31
    .line 32
    new-instance v1, Lbfma;

    .line 33
    .line 34
    iget-object p0, p0, Lbelj;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lbfma;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbok;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbemj;)Lbemj;

    .line 41
    .line 42
    new-instance p0, Lbqse;

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lbqse;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lbvjc;->c(Lbvsz;)Lbvsz;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    sget-object v0, Lbywz;->a:Lbywz;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p0, v0}, Lbrte;->G(Lbeln;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object p0

    .line 58
    :goto_0
    move-object v6, p0

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lbrlk;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    move-result-object v5

    .line 63
    const/4 p0, 0x3

    .line 64
    .line 65
    new-array p0, p0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    aput-object v4, p0, v0

    .line 69
    const/4 v0, 0x1

    .line 70
    .line 71
    aput-object v6, p0, v0

    .line 72
    const/4 v0, 0x2

    .line 73
    .line 74
    aput-object v5, p0, v0

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lbzrw;->aW([Lcom/google/common/util/concurrent/ListenableFuture;)Lbtmi;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    new-instance v3, Lapxd;

    .line 81
    .line 82
    const/16 v7, 0x14

    .line 83
    const/4 v8, 0x0

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v3 .. v8}, Lapxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 87
    .line 88
    sget-object v0, Lbywz;->a:Lbywz;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3, v0}, Lbtmi;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final d(Lbrls;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbrmn;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbrmn;->d:Lbfkb;

    .line 11
    .line 12
    iget-object p0, p0, Lbrmn;->h:Lbfka;

    .line 13
    .line 14
    const-class v2, Lbfka;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Lbelj;->F(Ljava/lang/Object;Ljava/lang/String;)Lbeov;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance v2, Lbfls;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lbfls;-><init>(Lbeov;)V

    .line 28
    .line 29
    new-instance v3, Lbfgj;

    .line 30
    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v2, v4}, Lbfgj;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    new-instance v4, Lbfgj;

    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v2, v5}, Lbfgj;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    new-instance v2, Lbepa;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Lbepa;-><init>()V

    .line 47
    .line 48
    iput-object v3, v2, Lbepa;->a:Lbepb;

    .line 49
    .line 50
    iput-object v4, v2, Lbepa;->b:Lbepb;

    .line 51
    .line 52
    iput-object p0, v2, Lbepa;->c:Lbeov;

    .line 53
    .line 54
    const/16 p0, 0xaa0

    .line 55
    .line 56
    iput p0, v2, Lbepa;->f:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lbepa;->a()Lbjsg;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lbelj;->s(Lbjsg;)Lbfpy;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public final e(Lbrls;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbrmn;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lbrmn;->d:Lbfkb;

    .line 14
    .line 15
    iget-object p0, p0, Lbrmn;->h:Lbfka;

    .line 16
    .line 17
    const-class v0, Lbfka;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lbehx;->f(Ljava/lang/Object;Ljava/lang/String;)Lbeot;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const/16 v0, 0xaa1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lbelj;->I(Lbeot;I)Lbfpy;

    .line 31
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbrmn;->g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbrmn;->g:Lbeka;

    .line 3
    .line 4
    iget-object v1, p0, Lbrmn;->c:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    const v2, 0x9eb100

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbekb;->o(Landroid/content/Context;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lbrmn;->i(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbrmn;->j:Lbelj;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lbrte;->M(I)I

    .line 24
    move-result p2

    .line 25
    .line 26
    sget-object v1, Lbfkf;->a:Lbele;

    .line 27
    .line 28
    new-instance v1, Lbfmb;

    .line 29
    .line 30
    iget-object v0, v0, Lbelj;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, p1, p2}, Lbfmb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbemj;)Lbemj;

    .line 37
    .line 38
    new-instance p1, Lbqse;

    .line 39
    .line 40
    const/16 p2, 0xb

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lbqse;-><init>(I)V

    .line 44
    .line 45
    iget-object p0, p0, Lbrmn;->e:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1, p0}, Lbrte;->G(Lbeln;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
