.class final Lndg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lndh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lndg;->a:Lndh;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lndg;->a:Lndh;

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const-string v0, "GmmFragmentTransitionManager.handleApplyTransition"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lndh;->e:Lndd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbwat;->close()V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, Lndh;->d:Lndd;

    .line 21
    .line 22
    iput-object v1, p0, Lndh;->e:Lndd;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    iput-object v1, p0, Lndh;->d:Lndd;

    .line 26
    .line 27
    iget-object v1, p0, Lndh;->e:Lndd;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lndh;->a()V

    .line 33
    .line 34
    iget-object v2, p0, Lndh;->i:Lcqlh;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lncl;

    .line 41
    .line 42
    iget-boolean v3, p0, Lndh;->h:Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1, v3}, Lncl;->h(Lndd;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lndh;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lbwat;->close()V

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    :goto_0
    throw p0

    .line 63
    :cond_2
    return-void
.end method
