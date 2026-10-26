.class public final Laogg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    sget-wide p0, Laoje;->b:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-wide p0, Laoje;->a:J

    .line 11
    .line 12
    :goto_0
    return-wide p0
.end method

.method public static final b(JJLaojg;)J
    .locals 7

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, v0, p2

    .line 4
    .line 5
    xor-long v4, v0, p0

    .line 6
    .line 7
    not-long v2, v2

    .line 8
    and-long/2addr v4, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v4, v2

    .line 12
    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Laojg;->c:Laojg;

    .line 16
    .line 17
    invoke-virtual {p4, v2}, Laojg;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p4, Laojg;->h:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    iget-object v1, v2, Laojg;->h:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    div-long v3, p0, v0

    .line 34
    .line 35
    div-long v5, p2, v0

    .line 36
    .line 37
    sub-long/2addr v3, v5

    .line 38
    rem-long/2addr p0, v0

    .line 39
    rem-long/2addr p2, v0

    .line 40
    sub-long/2addr p0, p2

    .line 41
    sget-wide p2, Laoje;->a:J

    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Laogu;->s(JLaojg;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    invoke-static {p0, p1, p4}, Laogu;->s(JLaojg;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p2, p3, p0, p1}, Laoje;->e(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0, v1}, Laogg;->a(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    invoke-static {p0, p1}, Laoje;->g(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0, v1, p4}, Laogu;->s(JLaojg;)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    :goto_0
    return-wide p0
.end method

.method public static final c(Laodt;Ljava/lang/Object;Ljava/lang/Object;Laofm;Laodp;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Laouk;->b(Laodt;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Laoso;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Laoso;-><init>(Laodp;Laodt;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p3, Laoed;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p1, v0}, Ladex;->H(Laofm;Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    invoke-static {p3, v1}, Laogu;->d(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1, v0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-static {p0, p2}, Laouk;->c(Laodt;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Laodw;->a:Laodw;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p0, p2}, Laouk;->c(Laodt;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static d(Ljava/util/List;I)Laoeg;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laomq;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Laomq;-><init>(ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public static e(Ljava/lang/StackTraceElement;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "runBlocking"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Laojd;->aa(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "kotlinx.coroutines.BuildersKt"

    .line 19
    .line 20
    invoke-static {p0, v0, v2}, Laojd;->aa(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method
