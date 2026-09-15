.class public final Lafoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbzpv;

.field public b:J

.field public c:Laxts;

.field private final d:Lbmsl;

.field private final e:Laxyz;

.field private f:I


# direct methods
.method public constructor <init>(Laxyz;Lbzpv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbmsl;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, Lafoc;->d:Lbmsl;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lafoc;->b:J

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lafoc;->f:I

    .line 20
    .line 21
    const-string v0, "HotelControllerImpl.<init>"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :try_start_0
    iput-object p1, p0, Lafoc;->e:Laxyz;

    .line 28
    .line 29
    iput-object p2, p0, Lafoc;->a:Lbzpv;
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
.method public final a()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafoc;->d:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    return-object p0
.end method

.method public final b(Lcihh;)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lafoc;->b:J

    .line 5
    .line 6
    iget v0, p0, Lafoc;->f:I

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget v0, p0, Lafoc;->f:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v1, Lcihh;

    .line 23
    .line 24
    add-int/lit8 v2, v0, -0x1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput v2, v1, Lcihh;->e:I

    .line 29
    .line 30
    iget v0, v1, Lcihh;->b:I

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x10

    .line 33
    .line 34
    iput v0, v1, Lcihh;->b:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcihh;

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
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast v0, Lcihh;

    .line 55
    .line 56
    iget v1, v0, Lcihh;->b:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, -0x11

    .line 59
    .line 60
    iput v1, v0, Lcihh;->b:I

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    iput v1, v0, Lcihh;->e:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lcihh;

    .line 70
    .line 71
    :goto_0
    iget-object p0, p0, Lafoc;->e:Laxyz;

    .line 72
    .line 73
    new-instance v0, Lafol;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1}, Lafol;-><init>(Lcihh;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

    .line 80
    return-void
.end method

.method public final c(Lcihh;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "HotelControllerImpl.setHotelBookingOptions"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lafoc;->b(Lcihh;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lafoc;->d(Z)V
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
    iget-object p0, p0, Lafoc;->d:Lbmsl;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbmsl;->b(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iput p1, p0, Lafoc;->f:I
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
