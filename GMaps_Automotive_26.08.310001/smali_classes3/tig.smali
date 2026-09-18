.class public final Ltig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;

.field private static c:Z

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "COLLECTION_BASIS_VERIFIER"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltig;->b:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Ltig;->c:Z

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltig;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ltho;Lpo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltho;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-boolean v1, Ltig;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Ltig;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-boolean v2, Ltig;->c:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    sput-boolean v2, Ltig;->c:Z

    .line 16
    .line 17
    invoke-static {v0}, Lzkt;->c(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lzky;->e(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lsal;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lalel;->a:Lalel;

    .line 30
    .line 31
    invoke-virtual {v2}, Lalel;->b()Lalem;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lalem;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lsfu;->a(Landroid/content/Context;)Lsfu;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lsfu;->b(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {p0, p1}, Ltig;->b(Ltho;Lpo;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_2
    return-void
.end method

.method private static b(Ltho;Lpo;)V
    .locals 4

    .line 1
    new-instance v0, Lstj;

    .line 2
    .line 3
    iget-object v1, p0, Ltho;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lstj;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "com.google.android.libraries.consentverifier#"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v1}, Lpo;->j(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget-object v1, Ltig;->b:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1, v1}, Lstj;->q(Ljava/lang/String;I[Ljava/lang/String;)Lsvl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0}, Lsam;->c(Ltho;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :try_start_0
    new-instance v1, Ltif;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v0, v2, p0, v3}, Ltif;-><init>(Lstj;Ljava/lang/String;Ljava/util/concurrent/Executor;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, v1}, Lsvl;->o(Ljava/util/concurrent/Executor;Lsvh;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lnxi;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {v0, v1}, Lnxi;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Lsvl;->n(Ljava/util/concurrent/Executor;Lsvg;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    return-void
.end method
