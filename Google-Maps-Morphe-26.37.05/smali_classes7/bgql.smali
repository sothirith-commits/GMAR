.class public final Lbgql;
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
    .line 2
    const-string v0, "COLLECTION_BASIS_VERIFIER"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbgql;->b:[Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    sput-boolean v0, Lbgql;->c:Z

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lbgql;->d:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public static a(Lbgpt;Lbzyq;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbgpt;->a:Landroid/content/Context;

    .line 3
    .line 4
    sget-boolean v1, Lbgql;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lbgql;->d:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    .line 11
    :try_start_0
    sget-boolean v2, Lbgql;->c:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    sput-boolean v2, Lbgql;->c:Z

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbryv;->d(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbrzh;->e(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbgqu;->c(Landroid/content/Context;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lcqbr;->a:Lcqbr;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcqbr;->b()Lcqbs;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lcqbs;->f()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbekq;->a(Landroid/content/Context;)Lbekq;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lbekq;->b(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {p0, p1}, Lbgql;->b(Lbgpt;Lbzyq;)V

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

.method private static b(Lbgpt;Lbzyq;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbfmn;->a:Lcom/google/android/gms/common/api/Api;

    .line 3
    .line 4
    new-instance v0, Lbfms;

    .line 5
    .line 6
    iget-object v1, p0, Lbgpt;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbfms;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "com.google.android.libraries.consentverifier#"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lbzyq;->h(Landroid/content/Context;)I

    .line 27
    move-result p1

    .line 28
    .line 29
    sget-object v1, Lbgql;->b:[Ljava/lang/String;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, p1, v1, v3}, Lbfms;->f(Ljava/lang/String;I[Ljava/lang/String;[B)Lbfpy;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbikr;->n(Lbgpt;)Ljava/util/concurrent/Executor;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    :try_start_0
    new-instance v1, Lbgqk;

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, v2, p0, v3}, Lbgqk;-><init>(Lbfms;Ljava/lang/String;Ljava/util/concurrent/Executor;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0, v1}, Lbfpy;->q(Ljava/util/concurrent/Executor;Lbfpt;)V

    .line 48
    .line 49
    new-instance v0, Lveq;

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lveq;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Lbfpy;->o(Ljava/util/concurrent/Executor;Lbfpr;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    return-void
.end method
