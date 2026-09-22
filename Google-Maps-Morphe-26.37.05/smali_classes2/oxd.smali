.class public final Loxd;
.super Lbgxt;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field private final a:Loxb;

.field private final d:Laffg;

.field private final e:Lbgxh;

.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgsp;Loxb;Laffg;Lbgxh;Ljava/util/Set;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lbgxt;-><init>(Landroid/content/Context;Lbgsp;Z)V

    .line 5
    .line 6
    iput-object p3, p0, Loxd;->a:Loxb;

    .line 7
    .line 8
    iput-object p4, p0, Loxd;->d:Laffg;

    .line 9
    .line 10
    iput-object p5, p0, Loxd;->e:Lbgxh;

    .line 11
    .line 12
    iput-object p6, p0, Loxd;->f:Ljava/util/Set;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "GmmCurvularEnvironment.addProjectSpecificPropertyAppliers"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    new-instance v1, Lpdy;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lpdy;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    iget-object v1, p0, Loxd;->a:Loxb;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    iget-object v1, p0, Loxd;->e:Lbgxh;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    iget-object v1, p0, Loxd;->d:Laffg;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    sget-object v1, Lbcbu;->d:Lbgug;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    new-instance v1, Lpdy;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Lpdy;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    sget-object v1, Lbguz;->a:Lbgug;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-super {p0, p1}, Lbgxt;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    :cond_1
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    :cond_2
    :goto_1
    throw p0
.end method

.method protected final b(Lbfqb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbgxt;->b(Lbfqb;)V

    .line 4
    .line 5
    iget-object p0, p0, Loxd;->f:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lbfqb;->i(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
