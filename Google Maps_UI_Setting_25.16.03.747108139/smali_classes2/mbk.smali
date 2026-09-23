.class public final Lmbk;
.super Lbdir;
.source "PG"

# interfaces
.implements Larmx;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field private final d:Larmi;

.field private final e:Latqe;


# direct methods
.method public constructor <init>(Lauvo;Latqe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbdir;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TrimmableCurvularViewPool.constructor"

    .line 5
    .line 6
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    sget-object v1, Laztn;->f:Lazsm;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lauvo;->t(Lazsm;)Larmi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmbk;->d:Larmi;

    .line 17
    .line 18
    iput-object p2, p0, Lmbk;->e:Latqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    throw p1
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final b(Lbdjf;)Lbdjv;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbdir;->b(Lbdjf;)Lbdjv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmbk;->d:Larmi;

    .line 8
    .line 9
    invoke-interface {v0}, Larmi;->a()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lmbk;->d:Larmi;

    .line 14
    .line 15
    invoke-interface {v0}, Larmi;->b()V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmbk;->e:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyiy;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyiy;->aR:Z

    .line 10
    .line 11
    return v0
.end method

.method public final f(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbdir;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic sN()Lceme;
    .locals 1

    .line 1
    sget-object v0, Lceme;->a:Lceme;

    .line 2
    .line 3
    return-object v0
.end method
