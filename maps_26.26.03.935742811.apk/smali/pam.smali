.class public final Lpam;
.super Lblto;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field private final a:Lpak;

.field private final d:Lagop;

.field private final e:Lbltc;

.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblof;Lpak;Lagop;Lbltc;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lblto;-><init>(Landroid/content/Context;Lblof;Z)V

    iput-object p3, p0, Lpam;->a:Lpak;

    iput-object p4, p0, Lpam;->d:Lagop;

    iput-object p5, p0, Lpam;->e:Lbltc;

    iput-object p6, p0, Lpam;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GmmCurvularEnvironment.addProjectSpecificPropertyAppliers"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    new-instance v1, Lpiw;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lpiw;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lpam;->a:Lpak;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lpam;->e:Lbltc;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lpam;->d:Lagop;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbgwb;->d:Lblqb;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpiw;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lpiw;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lblqu;->a:Lblqb;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lblto;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method protected final b(Lbjld;)V
    .locals 2

    invoke-super {p0, p1}, Lblto;->b(Lbjld;)V

    iget-object p0, p0, Lpam;->f:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Lbjld;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method
