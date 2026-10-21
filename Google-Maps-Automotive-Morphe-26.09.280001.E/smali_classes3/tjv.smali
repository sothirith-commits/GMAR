.class public final Ltjv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lsha;

.field public final b:Landroid/content/Context;

.field public final c:Ltjp;

.field public d:Labrt;

.field public final e:Labrt;

.field public final f:Labsb;

.field public final g:Ltjt;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ltju;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltju;->a:Lsha;

    .line 5
    .line 6
    iput-object v0, p0, Ltjv;->a:Lsha;

    .line 7
    .line 8
    iget-object v0, p1, Ltju;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltjv;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p1, Ltju;->c:Ltjp;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltjv;->c:Ltjp;

    .line 21
    .line 22
    iget-object v0, p1, Ltju;->d:Labrt;

    .line 23
    .line 24
    iput-object v0, p0, Ltjv;->d:Labrt;

    .line 25
    .line 26
    iget-object v0, p1, Ltju;->e:Labrt;

    .line 27
    .line 28
    iput-object v0, p0, Ltjv;->e:Labrt;

    .line 29
    .line 30
    iget-object v0, p1, Ltju;->f:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0}, Labsb;->i(Ljava/util/Map;)Labsb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ltjv;->f:Labsb;

    .line 37
    .line 38
    iget-object v0, p1, Ltju;->g:Ltjt;

    .line 39
    .line 40
    iput-object v0, p0, Ltjv;->g:Ltjt;

    .line 41
    .line 42
    iget-boolean v0, p1, Ltju;->h:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Ltjv;->h:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Ltju;->i:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Ltjv;->i:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lshc;)Ltjr;
    .locals 1

    .line 1
    iget-object p0, p0, Ltjv;->f:Labsb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltjr;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ltjr;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, p1, v0}, Ltjr;-><init>(Lshc;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final b()Labrt;
    .locals 4

    .line 1
    iget-object v0, p0, Ltjv;->d:Labrt;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltjv;->b:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lxtd;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lxtd;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v1, Lxtd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laage;

    .line 15
    .line 16
    invoke-virtual {v0}, Laage;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ltjw;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Ltjw;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lxtd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Laddb;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ladcq;

    .line 33
    .line 34
    invoke-virtual {v0}, Ladcq;->q()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    invoke-static {v0}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ltjv;->d:Labrt;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object p0, Labyi;->a:Labrt;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    return-object v0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "Retrieval of recent fix data failed"

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lacel;->bk(Ljava/lang/Object;)Labje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "entry_point"

    .line 6
    .line 7
    iget-object v2, p0, Ltjv;->a:Lsha;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "context"

    .line 13
    .line 14
    iget-object v2, p0, Ltjv;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "appDoctorLogger"

    .line 20
    .line 21
    iget-object v2, p0, Ltjv;->c:Ltjp;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "recentFixes"

    .line 27
    .line 28
    iget-object v2, p0, Ltjv;->d:Labrt;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "fixesExecutedThisIteration"

    .line 34
    .line 35
    iget-object v2, p0, Ltjv;->e:Labrt;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "fixStatusesExecutedThisIteration"

    .line 41
    .line 42
    iget-object v2, p0, Ltjv;->f:Labsb;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "currentFixer"

    .line 48
    .line 49
    iget-object v2, p0, Ltjv;->g:Ltjt;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "processRestartNeeded"

    .line 55
    .line 56
    iget-boolean v2, p0, Ltjv;->h:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Labje;->h(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v1, "appRestartNeeded"

    .line 62
    .line 63
    iget-boolean p0, p0, Ltjv;->i:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, p0}, Labje;->h(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Labje;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
