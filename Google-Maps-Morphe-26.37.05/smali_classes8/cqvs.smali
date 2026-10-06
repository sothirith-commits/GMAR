.class public final Lcqvs;
.super Lcqsr;
.source "PG"


# static fields
.field public static final b:Lcqoi;


# instance fields
.field public final c:Landroid/content/Intent;

.field public final d:Landroid/os/UserHandle;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcqtu;

.field public final h:Lcqsq;

.field public i:Lcqvr;

.field public j:Z

.field public k:Lcom/google/common/util/concurrent/ListenableFuture;

.field public l:Lcqws;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcqoi;->a:Lcqoi;

    .line 3
    .line 4
    new-instance v0, Lcqwp;

    .line 5
    .line 6
    sget-object v1, Lcqoi;->a:Lcqoi;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcqwp;-><init>(Lcqoi;)V

    .line 10
    .line 11
    sget-object v1, Lcquh;->c:Lcqoh;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcqwp;->c(Lcqoh;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcqwp;->a()Lcqoi;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcqvs;->b:Lcqoi;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lcqsm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcqsr;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcqvs;->c:Landroid/content/Intent;

    .line 6
    .line 7
    sget-object p1, Lcquh;->b:Lcqsl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcqsm;->a(Lcqsl;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/os/UserHandle;

    .line 14
    .line 15
    iput-object p1, p0, Lcqvs;->d:Landroid/os/UserHandle;

    .line 16
    .line 17
    sget-object v0, Lcquh;->a:Lcqsl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcqsm;->a(Lcqsl;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcqvs;->f(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    :cond_0
    iput-object v0, p0, Lcqvs;->e:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p1, p2, Lcqsm;->f:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iput-object p1, p0, Lcqvs;->f:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v0, Lbyys;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Lbyys;-><init>(Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    iput-object v0, p0, Lcqvs;->m:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-object p1, p2, Lcqsm;->c:Lcqtu;

    .line 55
    .line 56
    iput-object p1, p0, Lcqvs;->g:Lcqtu;

    .line 57
    .line 58
    iget-object p1, p2, Lcqsm;->d:Lcqsq;

    .line 59
    .line 60
    iput-object p1, p0, Lcqvs;->h:Lcqsq;

    .line 61
    return-void
.end method

.method private static f(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lcqws;->g(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p1, "TARGET_ANDROID_USER NameResolver.Arg requires SDK_INT >= R and @SystemApi visibility"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "localhost"

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcqvs;->l:Lcqws;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "Not started!"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcqvs;->e()V

    .line 16
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcqvs;->g:Lcqtu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqtu;->c()V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcqvs;->n:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcqvs;->n:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcqvs;->m:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v1, Lcacc;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lcacc;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final d(Lcqws;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcqvs;->l:Lcqws;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v2, "Already started!"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 14
    .line 15
    iget-boolean v0, p0, Lcqvs;->n:Z

    .line 16
    xor-int/2addr v0, v1

    .line 17
    .line 18
    const-string v1, "Resolver is shutdown"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 22
    .line 23
    iput-object p1, p0, Lcqvs;->l:Lcqws;

    .line 24
    .line 25
    new-instance p1, Lcacc;

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lcacc;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcqvs;->m:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcqvs;->e()V

    .line 39
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcqvs;->g:Lcqtu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqtu;->c()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcqvs;->n:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcqvs;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lbtew;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lbtew;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iget-object v2, p0, Lcqvs;->m:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lbzrh;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, p0, Lcqvs;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    new-instance v2, Lcacc;

    .line 32
    .line 33
    const/16 v3, 0x13

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lcacc;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    .line 43
    iput-boolean v0, p0, Lcqvs;->j:Z

    .line 44
    return-void
.end method
