.class public final Lkhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhg;
.implements Lkqq;


# static fields
.field private static final a:Lgaf;


# instance fields
.field private b:Lkhg;

.field private c:Z

.field private d:Z

.field private final e:Lbqlx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkin;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkin;-><init>(I)V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lkqs;->a(ILkqo;)Lgaf;

    move-result-object v0

    sput-object v0, Lkhf;->a:Lgaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqlx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkhf;->e:Lbqlx;

    return-void
.end method

.method static d(Lkhg;)Lkhf;
    .locals 2

    sget-object v0, Lkhf;->a:Lgaf;

    invoke-interface {v0}, Lgaf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkhf;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkhf;->c:Z

    iput-object p0, v0, Lkhf;->b:Lkhg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lkhf;->b:Lkhg;

    invoke-interface {p0}, Lkhg;->a()I

    move-result p0

    return p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lkhf;->b:Lkhg;

    invoke-interface {p0}, Lkhg;->b()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkhf;->b:Lkhg;

    invoke-interface {p0}, Lkhg;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkhf;->e:Lbqlx;

    invoke-virtual {v0}, Lbqlx;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkhf;->d:Z

    iget-boolean v0, p0, Lkhf;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkhf;->b:Lkhg;

    invoke-interface {v0}, Lkhg;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkhf;->b:Lkhg;

    sget-object v0, Lkhf;->a:Lgaf;

    invoke-interface {v0, p0}, Lgaf;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()Lbqlx;
    .locals 0

    iget-object p0, p0, Lkhf;->e:Lbqlx;

    return-object p0
.end method

.method final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkhf;->e:Lbqlx;

    invoke-virtual {v0}, Lbqlx;->b()V

    iget-boolean v0, p0, Lkhf;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkhf;->c:Z

    iget-boolean v0, p0, Lkhf;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkhf;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
