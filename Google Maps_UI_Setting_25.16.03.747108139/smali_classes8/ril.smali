.class public final Lril;
.super Lria;
.source "PG"


# instance fields
.field public g:Lbdkg;

.field private final h:Landroid/app/Activity;

.field private final i:Laznz;

.field private final j:Lazhz;

.field private k:Laznh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laznz;Lazhz;Latvi;Lckbj;ILrjb;Lrja;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p7, p8}, Lria;-><init>(Latvi;Lckbj;Lrjb;Lrja;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lril;->h:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lril;->i:Laznz;

    .line 7
    .line 8
    iput-object p3, p0, Lril;->j:Lazhz;

    .line 9
    .line 10
    invoke-virtual {p0}, Lria;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lria;->c:Lcesg;

    .line 3
    .line 4
    iput-object v0, p0, Lria;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lria;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lria;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laznh;

    .line 17
    .line 18
    invoke-direct {v0}, Laznh;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lril;->k:Laznh;

    .line 22
    .line 23
    return-void
.end method

.method protected final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lril;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lril;->k:Laznh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laznh;->d(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lril;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final j(Lrhz;Ljava/util/List;)Lepg;
    .locals 9

    .line 1
    const-string v0, "QuCardUiListControllerImpl.addCardInternal()"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Lrig;

    .line 8
    .line 9
    iget-object v3, p0, Lril;->h:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v4, p0, Lril;->i:Laznz;

    .line 12
    .line 13
    iget-object v5, p0, Lril;->j:Lazhz;

    .line 14
    .line 15
    invoke-virtual {p1}, Lrhz;->a()Lcesu;

    .line 16
    .line 17
    .line 18
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    move-object v8, p0

    .line 20
    move-object v7, p2

    .line 21
    :try_start_1
    invoke-direct/range {v2 .. v8}, Lrig;-><init>(Landroid/app/Activity;Laznz;Lazhz;Lcesu;Ljava/util/List;Lazna;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v8, Lril;->k:Laznh;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Laznh;->c(Lazno;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lepg;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Lepg;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    move-object v8, p0

    .line 44
    :goto_0
    move-object p1, v0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    move-object p2, v0

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    throw p1
.end method

.method public final l()V
    .locals 3

    .line 1
    const-string v0, "QuCardUiListControllerImpl.updateView()"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lril;->g:Lbdkg;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lril;->k:Laznh;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbdkg;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    throw v1
.end method
