.class public abstract Lazsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazsq;


# static fields
.field public static volatile a:Lazse;


# instance fields
.field protected b:I

.field private final c:Ljava/util/List;

.field private final d:Lazsb;

.field private final e:Lazse;

.field private final f:Lbwkm;

.field private g:Z

.field private final h:Lazso;


# direct methods
.method public constructor <init>(ILazse;Lazso;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazsp;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazsp;->g:Z

    iput p1, p0, Lazsp;->b:I

    iput-object p3, p0, Lazsp;->h:Lazso;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lazsp;->e:Lazse;

    goto :goto_0

    :cond_0
    sget-object p1, Lazsp;->a:Lazse;

    iput-object p1, p0, Lazsp;->e:Lazse;

    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-static {v0, p3}, Lbwkm;->f(Ljava/lang/String;Ljava/lang/Enum;)Lbwkm;

    move-result-object p1

    new-instance v1, Lbwkm;

    const-string v2, ": "

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    new-instance v1, Lbwkm;

    invoke-direct {v1, p4}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lazsp;->f:Lbwkm;

    goto :goto_1

    :cond_1
    invoke-static {v0, p3}, Lbwkm;->f(Ljava/lang/String;Ljava/lang/Enum;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lazsp;->f:Lbwkm;

    :goto_1
    if-nez p2, :cond_2

    move-object p1, v0

    goto :goto_2

    :cond_2
    iget-object p1, p2, Lazse;->c:Lbhnf;

    :goto_2
    if-eqz p1, :cond_3

    iget-boolean p2, p3, Lazso;->n:Z

    if-eqz p2, :cond_3

    new-instance p2, Lbjer;

    invoke-direct {p2, p1}, Lbjer;-><init>(Ljava/lang/Object;)V

    iget p1, p3, Lazso;->m:I

    sget-object p3, Lazso;->a:Lazso;

    iget p3, p3, Lazso;->m:I

    sget-object p4, Lbbsm;->a:Lbhqm;

    sget-object v0, Lbbsm;->b:Lbhqm;

    invoke-virtual {p2, p1, p3, p4, v0}, Lbjer;->ad(IILbhqm;Lbhqm;)Lazsb;

    move-result-object p1

    iput-object p1, p0, Lazsp;->d:Lazsb;

    return-void

    :cond_3
    iput-object v0, p0, Lazsp;->d:Lazsb;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lazso;->k:Lazso;

    invoke-direct {p0, p1, v0, v1, p2}, Lazsp;-><init>(ILazse;Lazso;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lazse;Lazso;)V
    .locals 2

    const/16 v0, 0x100

    const-string v1, ""

    invoke-direct {p0, v0, p1, p2, v1}, Lazsp;-><init>(ILazse;Lazso;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected abstract b()Ljava/lang/Object;
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 3

    const-string v0, "size: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lazsp;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazsp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lazsp;->d:Lazsb;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lazsp;->h:Lazso;

    iget-boolean v3, v3, Lazso;->n:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lazsb;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lazsb;->b()V

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lazsp;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazsp;->c:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lazsp;->j(Ljava/util/List;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lazsp;->f(F)V
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

.method protected final declared-synchronized h(Ljava/util/List;Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lazsp;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lazsp;->e:Lazse;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lazsp;->f:Lbwkm;

    invoke-virtual {v0, p0, v1}, Lazse;->e(Lazsq;Lbwkm;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazsp;->g:Z

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazsp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lazsp;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lazsp;->h(Ljava/util/List;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected final declared-synchronized j(Ljava/util/List;F)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    mul-float v1, p2, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    float-to-int v1, v1

    if-le v2, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lazsp;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lazsp;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lazsp;->e:Lazse;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lazse;->h(Lazsq;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lazsp;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ObjectPool[name: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lazsp;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lazsp;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lazsp;->f:Lbwkm;

    iget-object v0, v0, Lbwkm;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic uA()Lcqyd;
    .locals 0

    sget-object p0, Lcqyd;->a:Lcqyd;

    return-object p0
.end method
