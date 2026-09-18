.class public final Lyzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyv;


# static fields
.field public static final synthetic b:I

.field private static final k:Lrw;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final c:Landroid/content/Context;

.field private final d:Lsrm;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lyym;

.field private final g:Lsfe;

.field private final h:Lsrl;

.field private final i:Lsgi;

.field private final j:Lsgi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrw;-><init>([S)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lrw;->a:I

    .line 9
    .line 10
    sput-object v0, Lyzk;->k:Lrw;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsgi;Lsrm;Lsgi;Lyym;Ljava/util/concurrent/Executor;Lsfe;)V
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
    iput-object v0, p0, Lyzk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lyzk;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lyzk;->i:Lsgi;

    .line 14
    .line 15
    iput-object p3, p0, Lyzk;->d:Lsrm;

    .line 16
    .line 17
    iput-object p4, p0, Lyzk;->j:Lsgi;

    .line 18
    .line 19
    iput-object p6, p0, Lyzk;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p5, p0, Lyzk;->f:Lyym;

    .line 22
    .line 23
    iput-object p7, p0, Lyzk;->g:Lsfe;

    .line 24
    .line 25
    new-instance p1, Lyzj;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lyzj;-><init>(Lyzk;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lyzk;->h:Lsrl;

    .line 31
    .line 32
    return-void
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    instance-of v1, v0, Lsfs;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    instance-of v1, v0, Lsfr;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->k(Ljava/lang/Throwable;)Ljava/lang/String;

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

.method private final h(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lsft;->f(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyzk;->g:Lsfe;

    .line 8
    .line 9
    iget-object p0, p0, Lyzk;->c:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lsfs;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p0, p1, v2}, Lsff;->m(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Google Play Services not available"

    .line 19
    .line 20
    invoke-direct {v1, p1, v0, p0}, Lsfs;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lsfr;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lsfr;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyzk;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lyzk;->g:Lsfe;

    .line 2
    .line 3
    iget-object v1, p0, Lyzk;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lyzk;->f:Lyym;

    .line 6
    .line 7
    invoke-interface {v2}, Lyym;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v4, 0x989680

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v4}, Lsff;->l(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lyzk;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lyzk;->i:Lsgi;

    .line 26
    .line 27
    sget-object v0, Lyzk;->k:Lrw;

    .line 28
    .line 29
    new-instance v1, Lsst;

    .line 30
    .line 31
    iget-object p0, p0, Lsgi;->i:Lsgl;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lsst;-><init>(Lsgl;Lrw;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lsgl;->a(Lshi;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lxyi;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lxyi;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Laasb;->b(Laayg;)Laayg;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v0, Lactj;->a:Lactj;

    .line 51
    .line 52
    invoke-static {v1, p0, v0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->g(Lsgo;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    new-instance v0, Lyyo;

    .line 57
    .line 58
    check-cast v2, Lyyq;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lyyo;-><init>(Lyyq;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, Lyyq;->c:Lacus;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lwmd;->ap(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x3

    .line 70
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aput-object v3, v1, v2

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    aput-object p0, v1, v2

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    aput-object v0, v1, v2

    .line 80
    .line 81
    new-instance v2, Ladol;

    .line 82
    .line 83
    invoke-static {v1}, Labtx;->aK([Lcom/google/common/util/concurrent/ListenableFuture;)Lalpw;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v2, v1}, Ladol;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lgso;

    .line 91
    .line 92
    const/16 v4, 0xc

    .line 93
    .line 94
    invoke-direct {v1, v3, v0, p0, v4}, Lgso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lactj;->a:Lactj;

    .line 98
    .line 99
    invoke-virtual {v2, v1, p0}, Ladol;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final c(Lyyu;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyzk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v1, p0, Lyzk;->d:Lsrm;

    .line 10
    .line 11
    iget-object p0, p0, Lyzk;->h:Lsrl;

    .line 12
    .line 13
    const-class v2, Lsrl;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, p0, v2}, Lsgi;->g(Ljava/lang/Object;Ljava/lang/String;)Lsim;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Lssl;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lssl;-><init>(Lsim;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lsdz;

    .line 29
    .line 30
    const/16 v4, 0xf

    .line 31
    .line 32
    invoke-direct {v3, v2, v4}, Lsdz;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lsdz;

    .line 36
    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    invoke-direct {v4, v2, v5}, Lsdz;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lsir;

    .line 43
    .line 44
    invoke-direct {v2}, Lsir;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v2, Lsir;->a:Lsis;

    .line 48
    .line 49
    iput-object v4, v2, Lsir;->b:Lsis;

    .line 50
    .line 51
    iput-object p0, v2, Lsir;->c:Lsim;

    .line 52
    .line 53
    const/16 p0, 0xaa0

    .line 54
    .line 55
    iput p0, v2, Lsir;->f:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lsir;->a()Laokf;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Lsgi;->l(Laokf;)Lsvl;

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

.method public final d(Lyyu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyzk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object p1, p0, Lyzk;->d:Lsrm;

    .line 13
    .line 14
    iget-object p0, p0, Lyzk;->h:Lsrl;

    .line 15
    .line 16
    const-class v0, Lsrl;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lsly;->aw(Ljava/lang/Object;Ljava/lang/String;)Lsik;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v0, 0xaa1

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Lsgi;->j(Lsik;I)Lsvl;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyzk;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lyzk;->g:Lsfe;

    .line 2
    .line 3
    iget-object v1, p0, Lyzk;->c:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x9eb100

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lsff;->l(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lyzk;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lyzk;->j:Lsgi;

    .line 20
    .line 21
    new-instance v1, Lssv;

    .line 22
    .line 23
    iget-object v0, v0, Lsgi;->i:Lsgl;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, v0, p1, v2}, Lssv;-><init>(Lsgl;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lsgl;->a(Lshi;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lxyi;

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lxyi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lyzk;->e:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v1, p1, p0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->g(Lsgo;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
