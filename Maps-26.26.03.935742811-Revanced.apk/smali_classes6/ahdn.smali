.class public final Lahdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahee;


# instance fields
.field private final a:Lbcbl;

.field private final b:Lcdur;

.field private final c:Lbrrk;

.field private d:J

.field private e:Lbbvr;

.field private f:I


# direct methods
.method public constructor <init>(Lbcbl;Lcdur;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahdn;->c:Lbrrk;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lahdn;->d:J

    const/4 v0, 0x1

    iput v0, p0, Lahdn;->f:I

    const-string v0, "HotelControllerImpl.<init>"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iput-object p1, p0, Lahdn;->a:Lbcbl;

    iput-object p2, p0, Lahdn;->b:Lcdur;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lahdn;->c:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final b(Lcmhz;)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lahdn;->d:J

    iget v0, p0, Lahdn;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    iget v0, p0, Lahdn;->f:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmhz;

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_0

    iput v2, v1, Lcmhz;->e:I

    iget v0, v1, Lcmhz;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcmhz;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmhz;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmhz;

    iget v1, v0, Lcmhz;->b:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Lcmhz;->b:I

    const/4 v1, 0x0

    iput v1, v0, Lcmhz;->e:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmhz;

    :goto_0
    iget-object p0, p0, Lahdn;->a:Lbcbl;

    new-instance v0, Lahec;

    invoke-direct {v0, p1}, Lahec;-><init>(Lcmhz;)V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public final c(Lcmhz;)V
    .locals 1

    const-string v0, "HotelControllerImpl.setHotelBookingOptions"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1}, Lahdn;->b(Lcmhz;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lahdn;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final d(Lcmhz;)V
    .locals 7

    const-string v0, "HotelControllerImpl.setHotelBookingOptionsWithRateLimitingDelay"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lahdn;->e(Z)V

    iget-object v1, p0, Lahdn;->e:Lbbvr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbbvr;->a()V

    :cond_0
    new-instance v1, Lahbk;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lahbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lbbvr;

    invoke-direct {p1, v1}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lahdn;->e:Lbbvr;

    iget-object v1, p0, Lahdn;->b:Lcdur;

    iget-wide v2, p0, Lahdn;->d:J

    const-wide/16 v4, 0x6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0xfa

    mul-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2ee

    add-long/2addr v2, v5

    invoke-interface {v1, p1, v2, v3, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    iget-wide v1, p0, Lahdn;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lahdn;->d:J
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

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Lahdn;->c:Lbrrk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    const-string v0, "HotelControllerImpl.setQueryType"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iput p1, p0, Lahdn;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method
