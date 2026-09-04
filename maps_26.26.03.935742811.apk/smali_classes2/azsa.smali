.class public final Lazsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazsb;


# instance fields
.field protected a:Ljava/lang/Boolean;

.field protected final b:Lbhnf;

.field private final c:I

.field private final d:I

.field private final e:Lbhqm;

.field private final f:Lbhqm;


# direct methods
.method public constructor <init>(Lbhnf;IILbhqm;Lbhqm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lazsa;->a:Ljava/lang/Boolean;

    iput-object p1, p0, Lazsa;->b:Lbhnf;

    iput p2, p0, Lazsa;->c:I

    iput p3, p0, Lazsa;->d:I

    iput-object p4, p0, Lazsa;->e:Lbhqm;

    iput-object p5, p0, Lazsa;->f:Lbhqm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazsa;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lazsa;->a:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lazsa;->b:Lbhnf;

    iget-object v2, p0, Lazsa;->e:Lbhqm;

    iget v3, p0, Lazsa;->c:I

    invoke-interface {v0, v2, v3, v1}, Lbhnf;->o(Lbhqm;II)V

    iget v3, p0, Lazsa;->d:I

    invoke-interface {v0, v2, v3, v1}, Lbhnf;->o(Lbhqm;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazsa;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazsa;->b:Lbhnf;

    iget-object v1, p0, Lazsa;->f:Lbhqm;

    iget v2, p0, Lazsa;->c:I

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lbhnf;->o(Lbhqm;II)V

    iget v2, p0, Lazsa;->d:I

    invoke-interface {v0, v1, v2, v3}, Lbhnf;->o(Lbhqm;II)V
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
