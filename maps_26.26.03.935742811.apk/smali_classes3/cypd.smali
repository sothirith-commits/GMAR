.class public final Lcypd;
.super Lcyep;
.source "PG"

# interfaces
.implements Lcyfa;


# instance fields
.field public final a:Lcyep;

.field public final b:Lcydo;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:Lcyfa;

.field private final e:I

.field private final f:Lcowv;


# direct methods
.method public constructor <init>(Lcyep;I)V
    .locals 2

    invoke-direct {p0}, Lcyep;-><init>()V

    instance-of v0, p1, Lcyfa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcyfa;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcyex;->a:Lcyfa;

    :cond_1
    iput-object v0, p0, Lcypd;->d:Lcyfa;

    iput-object p1, p0, Lcypd;->a:Lcyep;

    iput p2, p0, Lcypd;->e:I

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance p2, Lcydo;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lcydo;-><init>(ILcxzo;)V

    iput-object p2, p0, Lcypd;->b:Lcydo;

    new-instance p1, Lcowv;

    invoke-direct {p1, v1}, Lcowv;-><init>([B)V

    iput-object p1, p0, Lcypd;->f:Lcowv;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcypd;->c:Ljava/lang/Object;

    return-void
.end method

.method private final j()Z
    .locals 3

    iget-object v0, p0, Lcypd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcypd;->b:Lcydo;

    iget v2, v1, Lcydo;->b:I

    iget p0, p0, Lcypd;->e:I

    if-ge v2, p0, :cond_0

    invoke-virtual {v1}, Lcydo;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Lcxxc;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lcypd;->f:Lcowv;

    invoke-virtual {p1, p2}, Lcowv;->j(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcypd;->b:Lcydo;

    iget p1, p1, Lcydo;->b:I

    iget p2, p0, Lcypd;->e:I

    if-ge p1, p2, :cond_0

    invoke-direct {p0}, Lcypd;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcypd;->g()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p2, Lcypc;

    invoke-direct {p2, p0, p1}, Lcypc;-><init>(Lcypd;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcypd;->a:Lcyep;

    invoke-static {p1, p0, p2}, Lcyos;->b(Lcyep;Lcxxc;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcypd;->b:Lcydo;

    invoke-virtual {p0}, Lcydo;->a()I

    throw p1

    :cond_0
    return-void
.end method

.method public final c(JLjava/lang/Runnable;Lcxxc;)Lcyfj;
    .locals 0

    iget-object p0, p0, Lcypd;->d:Lcyfa;

    invoke-interface {p0, p1, p2, p3, p4}, Lcyfa;->c(JLjava/lang/Runnable;Lcxxc;)Lcyfj;

    move-result-object p0

    return-object p0
.end method

.method public final d(JLcyeb;)V
    .locals 0

    iget-object p0, p0, Lcypd;->d:Lcyfa;

    invoke-interface {p0, p1, p2, p3}, Lcyfa;->d(JLcyeb;)V

    return-void
.end method

.method public final g()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lcypd;->f:Lcowv;

    invoke-virtual {v0}, Lcowv;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcypd;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcypd;->b:Lcydo;

    invoke-virtual {v2}, Lcydo;->a()I

    invoke-virtual {v0}, Lcowv;->g()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcydo;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    monitor-exit v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    return-object v1
.end method

.method public final h(Lcxxc;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lcypd;->f:Lcowv;

    invoke-virtual {p1, p2}, Lcowv;->j(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcypd;->b:Lcydo;

    iget p1, p1, Lcydo;->b:I

    iget p2, p0, Lcypd;->e:I

    if-ge p1, p2, :cond_0

    invoke-direct {p0}, Lcypd;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcypd;->g()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p2, Lcypc;

    invoke-direct {p2, p0, p1}, Lcypc;-><init>(Lcypd;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcypd;->a:Lcyep;

    invoke-virtual {p1, p0, p2}, Lcyep;->h(Lcxxc;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcypd;->b:Lcydo;

    invoke-virtual {p0}, Lcydo;->a()I

    throw p1

    :cond_0
    return-void
.end method

.method public final i(I)Lcyep;
    .locals 1

    const/4 p1, 0x1

    invoke-static {p1}, Lcyac;->am(I)V

    iget v0, p0, Lcypd;->e:I

    if-gt v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcyep;->i(I)Lcyep;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcypd;->a:Lcyep;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcypd;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
