.class public final Liml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcuay;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    move-result-object v0

    iput-object v0, p0, Liml;->b:Ljava/lang/Object;

    new-instance v1, Ldrn;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ldrn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Liml;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lhdi;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Liml;->b:Ljava/lang/Object;

    iput-object p2, p0, Liml;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgwd;[I)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v0}, Lgyg;->d(Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Liml;->b:Ljava/lang/Object;

    iput-object p2, p0, Liml;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhtp;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liml;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Liml;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Likp;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Likp;->b:Ljava/lang/Object;

    iput-object v0, p0, Liml;->a:Ljava/lang/Object;

    iget-object p1, p1, Likp;->a:Ljava/lang/Object;

    iput-object p1, p0, Liml;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Limm;Ljava/lang/Object;Lcufg;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    instance-of v0, p3, Lioh;

    .line 6
    .line 7
    new-instance v1, Lilt;

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lccd;

    .line 14
    .line 15
    check-cast p3, Lioh;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p3, v2, v3}, Lccd;-><init>(Ljava/lang/Object;I[I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lamu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3, v3, v2}, Lamu;-><init>(Lcufg;Lcudt;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v0, p2, p1}, Lilt;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Limm;)V

    .line 28
    .line 29
    iput-object v1, p0, Liml;->a:Ljava/lang/Object;

    .line 30
    move-object p1, v1

    .line 31
    .line 32
    check-cast p1, Lilt;

    .line 33
    .line 34
    iget-object p1, v1, Lilt;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Liml;->b:Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liml;->a:Ljava/lang/Object;

    iput-object p2, p0, Liml;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liml;->b:Ljava/lang/Object;

    iput-object p2, p0, Liml;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liml;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liml;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Liml;->b:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/io/DataOutputStream;

    check-cast p1, Ljava/io/OutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Liml;->a:Ljava/lang/Object;

    return-void
.end method

.method private static i(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Liml;->b:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lcuay;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcuay;

    .line 11
    .line 12
    iget-object v1, v1, Lcuay;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final b(Lhwf;)[B
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Liml;->b:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Liml;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p1, Lhwf;->a:Ljava/lang/String;

    .line 13
    move-object v2, p0

    .line 14
    .line 15
    check-cast v2, Ljava/io/DataOutputStream;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Liml;->i(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v1, p1, Lhwf;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    :cond_0
    move-object v2, p0

    .line 26
    .line 27
    check-cast v2, Ljava/io/DataOutputStream;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Liml;->i(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-wide v1, p1, Lhwf;->c:J

    .line 33
    move-object v3, p0

    .line 34
    .line 35
    check-cast v3, Ljava/io/DataOutputStream;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 39
    .line 40
    iget-wide v1, p1, Lhwf;->d:J

    .line 41
    move-object v3, p0

    .line 42
    .line 43
    check-cast v3, Ljava/io/DataOutputStream;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 47
    .line 48
    iget-object p1, p1, Lhwf;->e:[B

    .line 49
    move-object v1, p0

    .line 50
    .line 51
    check-cast v1, Ljava/io/DataOutputStream;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 55
    .line 56
    check-cast p0, Ljava/io/DataOutputStream;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    .line 60
    .line 61
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    .line 69
    new-instance p1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    throw p1
.end method

.method public final varargs c([Ljava/lang/Object;)Lhtu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Liml;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    move-object p0, v2

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Liml;->b:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lhtp;->a()Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    monitor-exit v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v1, "Error instantiating extension"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw p1

    .line 34
    .line 35
    :catch_1
    iget-object p0, p0, Liml;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :goto_1
    if-nez p0, :cond_1

    .line 46
    return-object v2

    .line 47
    .line 48
    .line 49
    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lhtu;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 53
    return-object p0

    .line 54
    :catch_2
    move-exception p0

    .line 55
    .line 56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Unexpected error creating extractor"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw p1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    throw p0
.end method

.method public final d(Lhcl;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lhcl;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Liml;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lhhb;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Lhhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Liml;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    new-instance v1, Lhhb;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Lhhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    check-cast v0, Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public final f(Lgwo;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Liml;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lhhb;

    .line 7
    const/4 v2, 0x7

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2}, Lhhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Liml;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Lhoh;

    .line 6
    array-length v2, v1

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    iget-wide v2, v1, Lhoh;->i:J

    .line 13
    .line 14
    cmp-long v2, v2, p1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-wide p1, v1, Lhoh;->i:J

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    iput-boolean v2, v1, Lhoh;->h:Z

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final h(I)Lhuu;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Liml;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    array-length v2, v1

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Liml;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [Lhoh;

    .line 17
    .line 18
    aget-object p0, p0, v0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lgyg;->c()V

    .line 26
    .line 27
    new-instance p0, Lhtr;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lhtr;-><init>()V

    .line 31
    return-object p0
.end method
