.class public final Lckvg;
.super Lcklr;
.source "PG"

# interfaces
.implements Lckmb;


# instance fields
.field public final a:Lcklr;

.field private final synthetic b:Lckmb;

.field private final c:I

.field private final d:Lckkq;

.field private final e:Ljava/lang/Object;

.field private final f:Lccqn;


# direct methods
.method public constructor <init>(Lcklr;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcklr;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lckmb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lckmb;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcklz;->a:Lckmb;

    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lckvg;->b:Lckmb;

    .line 19
    .line 20
    iput-object p1, p0, Lckvg;->a:Lcklr;

    .line 21
    .line 22
    iput p2, p0, Lckvg;->c:I

    .line 23
    .line 24
    sget-object p1, Lckkt;->a:Lckkt;

    .line 25
    .line 26
    new-instance p2, Lckkq;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, v0, p1}, Lckkq;-><init>(ILckho;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lckvg;->d:Lckkq;

    .line 33
    .line 34
    new-instance p1, Lccqn;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lccqn;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lckvg;->f:Lccqn;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lckvg;->e:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method private final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lckvg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lckvg;->d:Lckkq;

    .line 5
    .line 6
    iget v2, v1, Lckkq;->b:I

    .line 7
    .line 8
    iget v3, p0, Lckvg;->c:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lckkq;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public final a(Lckep;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lckvg;->f:Lccqn;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lccqn;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lckvg;->d:Lckkq;

    .line 7
    .line 8
    iget p1, p1, Lckkq;->b:I

    .line 9
    .line 10
    iget p2, p0, Lckvg;->c:I

    .line 11
    .line 12
    if-ge p1, p2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lckvg;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lckvg;->g()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lckvf;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lckvf;-><init>(Lckvg;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lckvg;->a:Lcklr;

    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, Lcklr;->a(Lckep;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(JLjava/lang/Runnable;Lckep;)Lckmj;
    .locals 1

    .line 1
    iget-object v0, p0, Lckvg;->b:Lckmb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lckmb;->c(JLjava/lang/Runnable;Lckep;)Lckmj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(JLcklc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckvg;->b:Lckmb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lckmb;->d(JLcklc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lckvg;->f:Lccqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lccqn;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lckvg;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lckvg;->d:Lckkq;

    .line 15
    .line 16
    invoke-virtual {v2}, Lckkq;->a()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lccqn;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lckkq;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :cond_1
    return-object v1
.end method

.method public final h(Lckep;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lckvg;->f:Lccqn;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lccqn;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lckvg;->d:Lckkq;

    .line 7
    .line 8
    iget p1, p1, Lckkq;->b:I

    .line 9
    .line 10
    iget p2, p0, Lckvg;->c:I

    .line 11
    .line 12
    if-ge p1, p2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lckvg;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lckvg;->g()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lckvf;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lckvf;-><init>(Lckvg;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lckvg;->a:Lcklr;

    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, Lcklr;->h(Lckep;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(I)Lcklr;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcinm;->ac(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lckvg;->c:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcklr;->i(I)Lcklr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lckvg;->a:Lcklr;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".limitedParallelism("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lckvg;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
