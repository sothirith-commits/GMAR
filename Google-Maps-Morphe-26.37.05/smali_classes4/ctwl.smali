.class public final Lctwl;
.super Lctmj;
.source "PG"

# interfaces
.implements Lctmu;


# instance fields
.field public final a:Lctmj;

.field public final b:Lctli;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:Lctmu;

.field private final e:I

.field private final f:Lckes;


# direct methods
.method public constructor <init>(Lctmj;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lctmj;-><init>()V

    .line 4
    .line 5
    instance-of v0, p1, Lctmu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Lctmu;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lctmr;->a:Lctmu;

    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lctwl;->d:Lctmu;

    .line 19
    .line 20
    iput-object p1, p0, Lctwl;->a:Lctmj;

    .line 21
    .line 22
    iput p2, p0, Lctwl;->e:I

    .line 23
    .line 24
    sget-object p1, Lctll;->a:Lctll;

    .line 25
    .line 26
    new-instance p2, Lctli;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v0, p1}, Lctli;-><init>(ILcthd;)V

    .line 31
    .line 32
    iput-object p2, p0, Lctwl;->b:Lctli;

    .line 33
    .line 34
    new-instance p1, Lckes;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lckes;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Lctwl;->f:Lckes;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    iput-object p1, p0, Lctwl;->c:Ljava/lang/Object;

    .line 47
    return-void
.end method

.method private final j()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lctwl;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lctwl;->b:Lctli;

    .line 6
    .line 7
    iget v2, v1, Lctli;->b:I

    .line 8
    .line 9
    iget p0, p0, Lctwl;->e:I

    .line 10
    .line 11
    if-ge v2, p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lctli;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Lcteo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lctwl;->f:Lckes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lckes;->z(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lctwl;->b:Lctli;

    .line 8
    .line 9
    iget p1, p1, Lctli;->b:I

    .line 10
    .line 11
    iget p2, p0, Lctwl;->e:I

    .line 12
    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lctwl;->j()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lctwl;->g()Ljava/lang/Runnable;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    :try_start_0
    new-instance p2, Lctwk;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lctwk;-><init>(Lctwl;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    iget-object p1, p0, Lctwl;->a:Lctmj;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0, p2}, Lctwa;->b(Lctmj;Lcteo;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    .line 39
    iget-object p0, p0, Lctwl;->b:Lctli;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lctli;->a()I

    .line 43
    throw p1

    .line 44
    :cond_0
    return-void
.end method

.method public final c(JLjava/lang/Runnable;Lcteo;)Lctnd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctwl;->d:Lctmu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lctmu;->c(JLjava/lang/Runnable;Lcteo;)Lctnd;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(JLctlv;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctwl;->d:Lctmu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lctmu;->d(JLctlv;)V

    .line 6
    return-void
.end method

.method public final g()Ljava/lang/Runnable;
    .locals 3

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lctwl;->f:Lckes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lckes;->x()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lctwl;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lctwl;->b:Lctli;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lctli;->a()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lckes;->w()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lctli;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v1

    .line 35
    throw p0

    .line 36
    :cond_1
    return-object v1
.end method

.method public final h(Lcteo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lctwl;->f:Lckes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lckes;->z(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lctwl;->b:Lctli;

    .line 8
    .line 9
    iget p1, p1, Lctli;->b:I

    .line 10
    .line 11
    iget p2, p0, Lctwl;->e:I

    .line 12
    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lctwl;->j()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lctwl;->g()Ljava/lang/Runnable;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    :try_start_0
    new-instance p2, Lctwk;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lctwk;-><init>(Lctwl;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    iget-object p1, p0, Lctwl;->a:Lctmj;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, p2}, Lctmj;->h(Lcteo;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    .line 39
    iget-object p0, p0, Lctwl;->b:Lctli;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lctli;->a()I

    .line 43
    throw p1

    .line 44
    :cond_0
    return-void
.end method

.method public final i(I)Lctmj;
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lctwl;->e:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, v0}, Lctmj;->i(I)Lctmj;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lctwl;->a:Lctmj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ".limitedParallelism("

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget p0, p0, Lctwl;->e:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p0, ")"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
