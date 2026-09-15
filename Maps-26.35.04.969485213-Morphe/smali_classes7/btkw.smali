.class public final Lbtkw;
.super Lgse;
.source "PG"


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Lcusg;

.field public final c:Lcusy;

.field public final d:Lcusg;

.field public final e:Lcusy;

.field private final f:Lculq;

.field private g:Lcumz;

.field private final i:Lgjp;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lculq;Lgjp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgse;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbtkw;->a:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p2, p0, Lbtkw;->f:Lculq;

    .line 11
    .line 12
    iput-object p3, p0, Lbtkw;->i:Lgjp;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    iput-object p2, p0, Lbtkw;->b:Lcusg;

    .line 20
    .line 21
    new-instance p3, Lcusi;

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, p2, p1}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 25
    .line 26
    iput-object p3, p0, Lbtkw;->c:Lcusy;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    iput-object p2, p0, Lbtkw;->d:Lcusg;

    .line 33
    .line 34
    new-instance p3, Lcusi;

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p2, p1}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 38
    .line 39
    iput-object p3, p0, Lbtkw;->e:Lcusy;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbtkt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbtkt;

    .line 8
    .line 9
    iget v1, v0, Lbtkt;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbtkt;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbtkt;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbtkt;-><init>(Lbtkw;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbtkt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbtkt;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Lbtkw;->i:Lgjp;

    .line 53
    .line 54
    iput v3, v0, Lbtkt;->c:I

    .line 55
    .line 56
    iget-object p0, p0, Lgjp;->d:Lcuqg;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lcugi;->U(Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lbtlh;

    .line 66
    .line 67
    iget-boolean p0, p1, Lbtlh;->c:Z

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final b(ZLcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lbtku;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbtku;

    .line 8
    .line 9
    iget v1, v0, Lbtku;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbtku;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbtku;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbtku;-><init>(Lbtkw;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbtku;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbtku;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Lbtkw;->i:Lgjp;

    .line 53
    .line 54
    new-instance p2, Lbtkv;

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p1, v2}, Lbtkv;-><init>(ZLcudt;)V

    .line 59
    .line 60
    iput v3, v0, Lbtku;->c:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2, v0}, Lgjp;->g(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 70
    return-object p0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbtkw;->a:Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbtkw;->g:Lcumz;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcumz;->vT()Z

    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lbtkw;->f:Lculq;

    .line 27
    .line 28
    new-instance v2, Lbwgm;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, p1, v3, v1}, Lbwgm;-><init>(Lbtkw;Ljava/lang/String;Lcudt;I)V

    .line 33
    const/4 p1, 0x3

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v1, v2, p1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lbtkw;->g:Lcumz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method
