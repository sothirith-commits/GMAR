.class public final Lawrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawtd;

.field public final b:Lawrw;

.field public final synthetic c:Lawrt;


# direct methods
.method public constructor <init>(Lawrt;Lawtd;Lawrw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lawrs;->c:Lawrt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lawrs;->a:Lawtd;

    .line 8
    .line 9
    iput-object p3, p0, Lawrs;->b:Lawrw;

    .line 10
    return-void
.end method

.method public static final b(Lawtd;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "StartPageRequestManager.processFinishedRequest()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lawtd;->a:Lcpgl;

    .line 9
    .line 10
    iget-object p0, p0, Lcpgl;->c:Lcncr;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcncr;->a:Lcncr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    :cond_1
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    :cond_2
    :goto_0
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lawrr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lawrr;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object v1, Laxxi;->a:Laxxi;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Laxxi;->h(Laxxi;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lawrs;->c:Lawrt;

    .line 21
    .line 22
    iget-object p0, p0, Lawrt;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lawrs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lawrs;

    .line 7
    .line 8
    iget-object p1, p1, Lawrs;->b:Lawrw;

    .line 9
    .line 10
    iget-object p0, p0, Lawrs;->b:Lawrw;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lawrs;->b:Lawrw;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
