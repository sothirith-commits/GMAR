.class public final Loxe;
.super Lbgsp;
.source "PG"

# interfaces
.implements Lawae;


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field private final d:Lavzq;

.field private final e:Laxtp;


# direct methods
.method public constructor <init>(Lorg;Laxtp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgsp;-><init>()V

    .line 4
    .line 5
    sget v0, Lbmwr;->a:I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgfx;->p()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "TrimmableCurvularViewPool.constructor"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    :try_start_0
    sget-object v1, Lbcwe;->g:Lbcvf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg;->F(Lbcvf;)Lavzq;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Loxe;->d:Lavzq;

    .line 28
    .line 29
    iput-object p2, p0, Loxe;->e:Laxtp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    :cond_1
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    :cond_2
    :goto_1
    throw p0
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final synthetic b()Lcmlg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcmlg;->a:Lcmlg;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loxe;->e:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfkp;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfkp;->aJ:Z

    .line 11
    return p0
.end method

.method public final e(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgsp;->i()V

    .line 4
    return-void
.end method

.method public final f(Lbgtd;)Lbytb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbgsp;->f(Lbgtd;)Lbytb;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p0, p0, Loxe;->d:Lavzq;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lavzq;->a()V

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Lavzq;->b()V

    .line 16
    return-object p1
.end method
