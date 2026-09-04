.class final Laril;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Larin;

.field private c:J

.field private d:Lbjld;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Larin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laril;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Laril;->b:Larin;

    const/4 p1, 0x0

    iput-object p1, p0, Laril;->d:Lbjld;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Laril;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Laril;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, p0, Laril;->b:Larin;

    iget-object v2, v1, Larin;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laitf;

    invoke-interface {v2, p0}, Laitf;->h(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v2

    iget-object v3, p0, Laril;->d:Lbjld;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Lbjho;->ag(Lbjld;Lbjld;)Z

    move-result v3

    if-nez v3, :cond_7

    :goto_0
    sget v3, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "PersonalPlaceLabelGenerator.onCameraUpdate"

    invoke-static {v3}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Larin;->e:Larit;

    invoke-interface {v5, v0, v4}, Larit;->a(Lboff;Ljava/util/List;)J

    move-result-wide v5

    iget-object v0, p0, Laril;->d:Lbjld;

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    iget-wide v8, p0, Laril;->c:J

    cmp-long v0, v5, v8

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v7, :cond_5

    iget-object v0, v1, Larin;->f:Larim;

    invoke-virtual {v0, v4}, Larim;->e(Ljava/util/List;)V

    :cond_5
    iput-object v2, p0, Laril;->d:Lbjld;

    iput-wide v5, p0, Laril;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_6

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw p0

    :cond_7
    :goto_4
    return-void
.end method
