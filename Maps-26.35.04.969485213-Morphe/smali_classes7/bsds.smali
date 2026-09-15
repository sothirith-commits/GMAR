.class public final Lbsds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbscz;


# static fields
.field public static final synthetic b:I

.field private static final k:Lboh;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final c:Landroid/content/Context;

.field private final d:Lbfgx;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbscq;

.field private final g:Lbegz;

.field private final h:Lbfgw;

.field private final i:Lbeii;

.field private final j:Lbeii;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lboh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lboh;-><init>(I)V

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lboh;->a:I

    .line 10
    .line 11
    sput-object v0, Lbsds;->k:Lboh;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbeii;Lbfgx;Lbeii;Lbscq;Ljava/util/concurrent/Executor;Lbegz;)V
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
    iput-object v0, p0, Lbsds;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Lbsds;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lbsds;->i:Lbeii;

    .line 15
    .line 16
    iput-object p3, p0, Lbsds;->d:Lbfgx;

    .line 17
    .line 18
    iput-object p4, p0, Lbsds;->j:Lbeii;

    .line 19
    .line 20
    iput-object p6, p0, Lbsds;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p5, p0, Lbsds;->f:Lbscq;

    .line 23
    .line 24
    iput-object p7, p0, Lbsds;->g:Lbegz;

    .line 25
    .line 26
    new-instance p1, Lbsdr;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Lbsdr;-><init>(Lbsds;)V

    .line 30
    .line 31
    iput-object p1, p0, Lbsds;->h:Lbfgw;

    .line 32
    return-void
.end method

.method public static h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    instance-of v1, v0, Lbehn;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    instance-of v1, v0, Lbehm;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbskj;->aB(Ljava/lang/Throwable;)Ljava/lang/String;

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
    invoke-static {p1}, Lbeho;->g(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbsds;->g:Lbegz;

    .line 9
    .line 10
    iget-object p0, p0, Lbsds;->c:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Lbehn;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1, v2}, Lbeha;->p(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "Google Play Services not available"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, v0, p0}, Lbehn;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Lbehm;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lbehm;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-virtual {p0}, Lbsds;->c()Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-virtual {p0}, Lbsds;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbpbm;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lbpbm;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbvzy;->c(Lbwke;)Lbwke;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object v0, Lbzol;->a:Lbzol;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbsds;->g:Lbegz;

    .line 3
    .line 4
    iget-object v1, p0, Lbsds;->c:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lbsds;->f:Lbscq;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lbscq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    const v3, 0x989680

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Lbeha;->o(Landroid/content/Context;I)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lbsds;->i(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lbsds;->i:Lbeii;

    .line 28
    .line 29
    sget-object v0, Lbsds;->k:Lboh;

    .line 30
    .line 31
    sget-object v3, Lbfhb;->a:Lbeid;

    .line 32
    .line 33
    new-instance v3, Lbfiv;

    .line 34
    .line 35
    iget-object p0, p0, Lbeii;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, Lbfiv;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lboh;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbejj;)Lbejj;

    .line 42
    .line 43
    new-instance p0, Lbsdq;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lbsdq;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lbvzy;->c(Lbwke;)Lbwke;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    sget-object v0, Lbzol;->a:Lbzol;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, p0, v0}, Lbskj;->A(Lbeim;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    move-result-object p0

    .line 57
    :goto_0
    move-object v6, p0

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Lbscq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object v5

    .line 62
    const/4 p0, 0x3

    .line 63
    .line 64
    new-array p0, p0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    aput-object v4, p0, v0

    .line 68
    const/4 v0, 0x1

    .line 69
    .line 70
    aput-object v6, p0, v0

    .line 71
    .line 72
    aput-object v5, p0, v1

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lbvep;->aB([Lcom/google/common/util/concurrent/ListenableFuture;)Lbude;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    new-instance v3, Lbogt;

    .line 79
    .line 80
    const/16 v7, 0xf

    .line 81
    const/4 v8, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v3 .. v8}, Lbogt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    sget-object v0, Lbzol;->a:Lbzol;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3, v0}, Lbude;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final d(Lbscy;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbsds;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v1, p0, Lbsds;->d:Lbfgx;

    .line 11
    .line 12
    iget-object p0, p0, Lbsds;->h:Lbfgw;

    .line 13
    .line 14
    const-class v2, Lbfgw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Lbeii;->F(Ljava/lang/Object;Ljava/lang/String;)Lbelv;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance v2, Lbfin;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lbfin;-><init>(Lbelv;)V

    .line 28
    .line 29
    new-instance v3, Lbfde;

    .line 30
    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v2, v4}, Lbfde;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    new-instance v4, Lbfde;

    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v2, v5}, Lbfde;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    new-instance v2, Lbema;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Lbema;-><init>()V

    .line 47
    .line 48
    iput-object v3, v2, Lbema;->a:Lbemb;

    .line 49
    .line 50
    iput-object v4, v2, Lbema;->b:Lbemb;

    .line 51
    .line 52
    iput-object p0, v2, Lbema;->c:Lbelv;

    .line 53
    .line 54
    const/16 p0, 0xaa0

    .line 55
    .line 56
    iput p0, v2, Lbema;->f:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lbema;->a()Lbkfj;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lbeii;->s(Lbkfj;)Lbfmw;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public final e(Lbscy;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbsds;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object p1, p0, Lbsds;->d:Lbfgx;

    .line 14
    .line 15
    iget-object p0, p0, Lbsds;->h:Lbfgw;

    .line 16
    .line 17
    const-class v0, Lbfgw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lbeew;->b(Ljava/lang/Object;Ljava/lang/String;)Lbelt;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const/16 v0, 0xaa1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lbeii;->I(Lbelt;I)Lbfmw;

    .line 31
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbsds;->g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbsds;->g:Lbegz;

    .line 3
    .line 4
    iget-object v1, p0, Lbsds;->c:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    const v2, 0x9eb100

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbeha;->o(Landroid/content/Context;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lbsds;->i(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbsds;->j:Lbeii;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lbskj;->G(I)I

    .line 24
    move-result p2

    .line 25
    .line 26
    sget-object v1, Lbfhb;->a:Lbeid;

    .line 27
    .line 28
    new-instance v1, Lbfiw;

    .line 29
    .line 30
    iget-object v0, v0, Lbeii;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, p1, p2}, Lbfiw;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbejj;)Lbejj;

    .line 37
    .line 38
    new-instance p1, Lbsdq;

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lbsdq;-><init>(I)V

    .line 43
    .line 44
    iget-object p0, p0, Lbsds;->e:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, p0}, Lbskj;->A(Lbeim;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
