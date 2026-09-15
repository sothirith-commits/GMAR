.class public final Lklo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklp;
.implements Lkvb;


# static fields
.field private static final a:Lgcc;


# instance fields
.field private b:Lklp;

.field private c:Z

.field private d:Z

.field private final e:Lblni;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkmw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkmw;-><init>(I)V

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lkvd;->a(ILkuz;)Lgcc;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lklo;->a:Lgcc;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lblni;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lklo;->e:Lblni;

    .line 11
    return-void
.end method

.method static d(Lklp;)Lklo;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lklo;->a:Lgcc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lgcc;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lklo;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-boolean v1, v0, Lklo;->d:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, v0, Lklo;->c:Z

    .line 15
    .line 16
    iput-object p0, v0, Lklo;->b:Lklp;

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lklo;->b:Lklp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lklp;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lklo;->b:Lklp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lklp;->b()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lklo;->b:Lklp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lklp;->c()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lklo;->e:Lblni;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lblni;->b()V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lklo;->d:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lklo;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lklo;->b:Lklp;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lklp;->e()V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lklo;->b:Lklp;

    .line 22
    .line 23
    sget-object v0, Lklo;->a:Lgcc;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0}, Lgcc;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final f()Lblni;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lklo;->e:Lblni;

    .line 3
    return-object p0
.end method

.method final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lklo;->e:Lblni;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lblni;->b()V

    .line 7
    .line 8
    iget-boolean v0, p0, Lklo;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lklo;->c:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lklo;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lklo;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Already unlocked"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
