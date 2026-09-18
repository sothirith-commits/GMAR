.class final Lgpo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lgpp;

.field private final b:I

.field private final c:Ljava/lang/Class;

.field private volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgpp;ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgpo;->a:Lgpp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lgpo;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lgpo;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lgpo;->c:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgpo;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lgpo;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lgpo;->c:Ljava/lang/Class;

    .line 11
    .line 12
    iget v1, p0, Lgpo;->b:I

    .line 13
    .line 14
    iget-object v2, p0, Lgpo;->a:Lgpp;

    .line 15
    .line 16
    iget-object v2, v2, Lgpp;->b:Landroid/car/hardware/property/CarPropertyManager;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lgpp;->n(Ljava/lang/Class;ILandroid/car/hardware/property/CarPropertyManager;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Lgpo;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/car/hardware/property/PropertyAccessDeniedSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    :try_start_2
    const-string v0, ""

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_1
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_3
    return-object v0
.end method
