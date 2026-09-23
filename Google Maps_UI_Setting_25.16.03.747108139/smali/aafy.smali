.class public final Laafy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laagn;


# instance fields
.field private final a:Latvi;

.field private final b:Lbssz;

.field private final c:Lbfie;

.field private d:J

.field private e:Latrr;

.field private f:I


# direct methods
.method public constructor <init>(Latvi;Lbssz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfie;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laafy;->c:Lbfie;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Laafy;->d:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Laafy;->f:I

    .line 19
    .line 20
    const-string v0, "HotelControllerImpl.<init>"

    .line 21
    .line 22
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    iput-object p1, p0, Laafy;->a:Latvi;

    .line 27
    .line 28
    iput-object p2, p0, Laafy;->b:Lbssz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    throw p1
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Laafy;->c:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Lcagd;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Laafy;->d:J

    .line 4
    .line 5
    iget v0, p0, Laafy;->f:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Laafy;->f:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 20
    .line 21
    check-cast v1, Lcagd;

    .line 22
    .line 23
    add-int/lit8 v2, v0, -0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput v2, v1, Lcagd;->e:I

    .line 28
    .line 29
    iget v0, v1, Lcagd;->b:I

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x10

    .line 32
    .line 33
    iput v0, v1, Lcagd;->b:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcagd;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v0, Lcagd;

    .line 54
    .line 55
    iget v1, v0, Lcagd;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, -0x11

    .line 58
    .line 59
    iput v1, v0, Lcagd;->b:I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput v1, v0, Lcagd;->e:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcagd;

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Laafy;->a:Latvi;

    .line 71
    .line 72
    new-instance v1, Laagl;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Laagl;-><init>(Lcagd;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final c(Lcagd;)V
    .locals 1

    .line 1
    const-string v0, "HotelControllerImpl.setHotelBookingOptions"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Laafy;->b(Lcagd;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Laafy;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    throw p1
.end method

.method public final d(Lcagd;)V
    .locals 7

    .line 1
    const-string v0, "HotelControllerImpl.setHotelBookingOptionsWithRateLimitingDelay"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Laafy;->e(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laafy;->e:Latrr;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Latrr;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lzos;

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2}, Lzos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Latrr;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Latrr;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laafy;->e:Latrr;

    .line 31
    .line 32
    iget-object v1, p0, Laafy;->b:Lbssz;

    .line 33
    .line 34
    iget-wide v2, p0, Laafy;->d:J

    .line 35
    .line 36
    const-wide/16 v4, 0x6

    .line 37
    .line 38
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0xfa

    .line 43
    .line 44
    mul-long/2addr v2, v4

    .line 45
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v5, 0x2ee

    .line 48
    .line 49
    add-long/2addr v2, v5

    .line 50
    invoke-interface {v1, p1, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Laafy;->d:J

    .line 54
    .line 55
    const-wide/16 v3, 0x1

    .line 56
    .line 57
    add-long/2addr v1, v3

    .line 58
    iput-wide v1, p0, Laafy;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    throw p1
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laafy;->c:Lbfie;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const-string v0, "HotelControllerImpl.setQueryType"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iput p1, p0, Laafy;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    throw p1
.end method
