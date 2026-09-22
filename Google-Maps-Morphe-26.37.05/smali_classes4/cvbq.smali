.class public final Lcvbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbwsx;->d:Lbwsx;

    .line 3
    .line 4
    sget-object v1, Lbwsx;->a:Lbwsx;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object v0, p0, Lcvbq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, p0, Lcvbq;->c:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcvbq;->a:Z

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "account"

    invoke-static {p1, v0}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcvbq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvbq;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcvbq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcvbq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhlc;

    invoke-direct {v0, p1}, Lhlc;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcvbq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvbq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcvbr;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcvbq;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvbq;->a:Z

    iput-object p1, p0, Lcvbq;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final h(Lhbz;I)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lhbz;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lhbz;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lhbz;->e:Lhcb;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lhca;->a()J

    .line 22
    move-result-wide p0

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    ushr-long v1, p0, v1

    .line 27
    xor-long/2addr p0, v1

    .line 28
    long-to-int p0, p0

    .line 29
    :goto_0
    add-int/2addr v0, p0

    .line 30
    return v0

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lhbz;->e:Lhcb;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lhcb;->hashCode()I

    .line 36
    move-result p0

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvbq;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcvbn;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcvbq;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcvbq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lcvbq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcvbq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-boolean p1, p0, Lcvbq;->a:Z

    .line 31
    return-void
.end method

.method public final b()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcvbq;->a:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcvbq;->b:Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvbq;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcvbq;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcvbq;->b:Ljava/lang/Object;

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    :cond_1
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcvbq;->a:Z

    .line 4
    return-void
.end method

.method public final e(Lbwzy;)Lbwth;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwth;

    .line 3
    .line 4
    new-instance v1, Lbwtf;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbwtf;-><init>(Lcvbq;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lbwth;-><init>(Lbwtf;Lbwzy;)V

    .line 11
    return-object v0
.end method

.method public final declared-synchronized f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcvbq;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcvbq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcvbq;->b:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcvbq;->a:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcvbq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcvbq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcvbq;->a:Z

    .line 4
    return-void
.end method
