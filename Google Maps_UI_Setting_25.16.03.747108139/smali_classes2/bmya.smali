.class public final Lbmya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field private final e:Lbmxn;

.field private final f:Lbmxp;

.field private final g:Lbmxv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqfj;Lbqfj;Lbqfj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lbmxn;->b:Lbmxn;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lbmxn;

    .line 12
    .line 13
    sget-object v0, Lbmxp;->a:Lbmxp;

    .line 14
    .line 15
    sget-object v1, Lbmxv;->b:Lbmxv;

    .line 16
    .line 17
    invoke-virtual {p3, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lbmxv;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p4, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "GMM_PRIMES"

    .line 45
    .line 46
    iput-object v1, p0, Lbmya;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lbmya;->e:Lbmxn;

    .line 49
    .line 50
    iput-object v0, p0, Lbmya;->f:Lbmxp;

    .line 51
    .line 52
    iput-object p3, p0, Lbmya;->g:Lbmxv;

    .line 53
    .line 54
    iput-boolean p4, p0, Lbmya;->d:Z

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "com.google.android.libraries.performance.primes#"

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lbmya;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "com.google.android.client_error_logging#"

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lbmya;->b:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lbmya;->e:Lbmxn;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmxn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget v0, Lbqpa;->d:I

    .line 8
    .line 9
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 10
    .line 11
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lbmya;->g:Lbmxv;

    .line 16
    .line 17
    invoke-interface {v0}, Lbmxv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v4, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v5, v0, v1

    .line 32
    .line 33
    invoke-static {v0}, Lbpcx;->aF([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lbmxz;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v1 .. v6}, Lbmxz;-><init>(Lbmya;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lbsro;->a:Lbsro;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
