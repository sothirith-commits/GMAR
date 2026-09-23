.class public final Lbbdm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Lbbdm;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbdg;

    invoke-direct {v0, p0}, Lbbdg;-><init>(Lbbdm;)V

    iput-object v0, p0, Lbbdm;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lbbdm;->a:I

    iput-object p2, p0, Lbbdm;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbbdm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcbiu;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbsgg;->a:Lbsgg;

    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    iput-object v0, p0, Lbbdm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbbdm;->d:Ljava/lang/Object;

    iput p2, p0, Lbbdm;->a:I

    new-instance p1, Laziu;

    const/high16 p2, 0x44e10000    # 1800.0f

    const/16 v0, 0xb4

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Laziu;-><init>(FFI)V

    iput-object p1, p0, Lbbdm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lgi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbdm;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbbdm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbbdm;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbbdm;->a:I

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lbbdm;
    .locals 5

    .line 1
    const-class v0, Lbbdm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbbdm;->e:Lbbdm;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbbdm;

    .line 9
    .line 10
    sget-object v2, Lbbvl;->a:Lbayd;

    .line 11
    .line 12
    new-instance v2, Lbdde;

    .line 13
    .line 14
    const-string v3, "MessengerIpcClient"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v4}, Lbdde;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, p0, v2}, Lbbdm;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lbbdm;->e:Lbbdm;

    .line 32
    .line 33
    :cond_0
    sget-object p0, Lbbdm;->e:Lbbdm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbbdm;->a:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lbbdm;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final c(ILandroid/os/Bundle;)Lbchd;
    .locals 2

    .line 1
    new-instance v0, Lbbdi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbdm;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lbbdi;-><init>(IILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbbdm;->d(Lbbdj;)Lbchd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final declared-synchronized d(Lbbdj;)Lbchd;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbdm;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbbdg;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbbdg;->e(Lbbdj;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lbbdg;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbbdg;-><init>(Lbbdm;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbbdm;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lbbdg;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbbdg;->e(Lbbdj;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lbbdj;->b:Lbchg;

    .line 26
    .line 27
    iget-object p1, p1, Lbchg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lbchd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbbdm;->a:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbdm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Asked to get item at "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " but size is "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lbbdm;->a:I

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lbbdm;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lbbdm;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput v3, p0, Lbbdm;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Lbbdm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lgi;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v0}, Lgi;->d(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Ljava/lang/Object;[Ljava/lang/Object;II)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    if-ge v0, p3, :cond_9

    .line 5
    .line 6
    add-int v3, v0, p3

    .line 7
    .line 8
    div-int/lit8 v3, v3, 0x2

    .line 9
    .line 10
    aget-object v4, p2, v3

    .line 11
    .line 12
    iget-object v5, p0, Lbbdm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Lgi;

    .line 15
    .line 16
    invoke-virtual {v5, v4, p1}, Lgi;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-gez v6, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v6, :cond_8

    .line 26
    .line 27
    invoke-virtual {v5, v4, p1}, Lgi;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_7

    .line 32
    .line 33
    add-int/lit8 p2, v3, -0x1

    .line 34
    .line 35
    :goto_1
    if-lt p2, v0, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lbbdm;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v4, v4, p2

    .line 42
    .line 43
    invoke-virtual {v5, v4, p1}, Lgi;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v5, v4, p1}, Lgi;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    add-int/lit8 p2, p2, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 p2, v3, 0x1

    .line 60
    .line 61
    :goto_3
    if-ge p2, p3, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lbbdm;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v0, v0, p2

    .line 68
    .line 69
    invoke-virtual {v5, v0, p1}, Lgi;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-virtual {v5, v0, p1}, Lgi;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_4
    move p2, v2

    .line 86
    :cond_5
    if-ne p4, v1, :cond_6

    .line 87
    .line 88
    if-ne p2, v2, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    return p2

    .line 92
    :cond_7
    :goto_5
    return v3

    .line 93
    :cond_8
    move p3, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_9
    if-ne p4, v1, :cond_a

    .line 96
    .line 97
    return v0

    .line 98
    :cond_a
    return v2
.end method
