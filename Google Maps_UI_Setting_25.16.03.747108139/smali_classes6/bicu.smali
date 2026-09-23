.class public abstract Lbicu;
.super Lbict;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbhsp;",
        ">",
        "Lbict<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lclgs;

.field public e:Z

.field public final f:Z


# direct methods
.method protected constructor <init>(Lbhsp;Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/res/Resources;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Z)V
    .locals 0

    .line 1
    move-object p8, p7

    .line 2
    move-object p7, p6

    .line 3
    move-object p6, p5

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, p3

    .line 6
    move-object p3, p2

    .line 7
    move-object p2, p1

    .line 8
    move-object p1, p0

    .line 9
    invoke-direct/range {p1 .. p13}, Lbict;-><init>(Lbhso;Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/res/Resources;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lclgs;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p0, p3}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lbicu;->a:Lclgs;

    .line 19
    .line 20
    iput-boolean p14, p1, Lbicu;->f:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbicu;->n:Lbhso;

    .line 3
    .line 4
    check-cast v0, Lbhsp;

    .line 5
    .line 6
    iget v0, v0, Lbhsp;->g:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lbicu;->u(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v1, p0, Lbicu;->e:Z

    .line 17
    .line 18
    iget-object v0, p0, Lbicu;->p:Latvi;

    .line 19
    .line 20
    iget-object v1, p0, Lbicu;->a:Lclgs;

    .line 21
    .line 22
    new-instance v2, Lbqqo;

    .line 23
    .line 24
    invoke-direct {v2}, Lbqqo;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lbicv;

    .line 28
    .line 29
    sget-object v4, Latsw;->a:Latsw;

    .line 30
    .line 31
    const-class v5, Lbhkv;

    .line 32
    .line 33
    invoke-direct {v3, v5, v1, v4}, Lbicv;-><init>(Ljava/lang/Class;Lclgs;Latsw;)V

    .line 34
    .line 35
    .line 36
    const-class v4, Lbhkv;

    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lbqqo;->a()Lbqqr;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v1, v2}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-super {p0}, Lbict;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method protected abstract i()V
.end method

.method public declared-synchronized qq()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbicu;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbicu;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbicu;->p:Latvi;

    .line 10
    .line 11
    iget-object v1, p0, Lbicu;->a:Lclgs;

    .line 12
    .line 13
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lbict;->qq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method protected r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbicu;->n:Lbhso;

    .line 2
    .line 3
    check-cast v0, Lbhsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhsp;->g()Lcfob;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcfob;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lbict;->E:Lazhw;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Lbict;->R(Z)Lbicl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lcfob;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lbicl;->h:Lazhw;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbicl;->a()Lbicn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lbict;->aj(Lbidi;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lbicu;->t:Landroid/content/res/Resources;

    .line 41
    .line 42
    iget v0, v0, Lcfob;->a:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lbict;->z:Ljava/lang/CharSequence;

    .line 49
    .line 50
    const v0, 0x7f080ca0

    .line 51
    .line 52
    .line 53
    const v1, 0x7f080ca2

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lenp;->s(II)Lmbw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lbict;->am(Lbdqq;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x1388

    .line 64
    .line 65
    iput-wide v0, p0, Lbict;->I:J

    .line 66
    .line 67
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbicu;->n:Lbhso;

    .line 2
    .line 3
    check-cast v0, Lbhsp;

    .line 4
    .line 5
    iget v0, v0, Lbhsp;->g:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lbicu;->i()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lbicu;->r()V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lbict;->av()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lbict;->as()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public w()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lbicu;->n:Lbhso;

    .line 2
    .line 3
    check-cast v0, Lbhsp;

    .line 4
    .line 5
    iget v0, v0, Lbhsp;->g:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
