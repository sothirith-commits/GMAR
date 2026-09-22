.class public final Lafss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbyyj;

.field public b:J

.field public c:Laxwe;

.field private final d:Lbmvt;

.field private final e:Laybo;

.field private f:I


# direct methods
.method public constructor <init>(Laybo;Lbyyj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbmvt;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, Lafss;->d:Lbmvt;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lafss;->b:J

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lafss;->f:I

    .line 20
    .line 21
    const-string v0, "HotelControllerImpl.<init>"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :try_start_0
    iput-object p1, p0, Lafss;->e:Laybo;

    .line 28
    .line 29
    iput-object p2, p0, Lafss;->a:Lbyyj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    :cond_1
    :goto_0
    throw p0
.end method


# virtual methods
.method public final a()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafss;->d:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    return-object p0
.end method

.method public final b(Lchql;)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lafss;->b:J

    .line 5
    .line 6
    iget v0, p0, Lafss;->f:I

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget v0, p0, Lafss;->f:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v1, Lchql;

    .line 23
    .line 24
    add-int/lit8 v2, v0, -0x1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput v2, v1, Lchql;->e:I

    .line 29
    .line 30
    iget v0, v1, Lchql;->b:I

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x10

    .line 33
    .line 34
    iput v0, v1, Lchql;->b:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lchql;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 53
    .line 54
    check-cast v0, Lchql;

    .line 55
    .line 56
    iget v1, v0, Lchql;->b:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, -0x11

    .line 59
    .line 60
    iput v1, v0, Lchql;->b:I

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    iput v1, v0, Lchql;->e:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lchql;

    .line 70
    .line 71
    :goto_0
    iget-object p0, p0, Lafss;->e:Laybo;

    .line 72
    .line 73
    new-instance v0, Laftb;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1}, Laftb;-><init>(Lchql;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 80
    return-void
.end method

.method public final c(Lchql;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "HotelControllerImpl.setHotelBookingOptions"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lafss;->b(Lchql;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lafss;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    :cond_1
    :goto_0
    throw p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafss;->d:Lbmvt;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "HotelControllerImpl.setQueryType"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iput p1, p0, Lafss;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    :cond_1
    :goto_0
    throw p0
.end method
