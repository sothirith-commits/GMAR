.class public final Lakht;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Lamca;

.field private static volatile b:Lamat;


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

.method public static a()Lamat;
    .locals 4

    .line 1
    sget-object v0, Lakht;->b:Lamat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lakht;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lakht;->b:Lamat;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lamao;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lamao;->a:Lamap;

    .line 19
    .line 20
    iput-object v2, v0, Lamao;->b:Lamap;

    .line 21
    .line 22
    sget-object v2, Lamaq;->d:Lamaq;

    .line 23
    .line 24
    iput-object v2, v0, Lamao;->c:Lamaq;

    .line 25
    .line 26
    const-string v2, "gmm.navigation.ipc.GmmNavigationStateService"

    .line 27
    .line 28
    const-string v3, "Observe"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lamat;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lamao;->d:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v0, Lamao;->e:Z

    .line 38
    .line 39
    sget-object v2, Lakhu;->a:Lakhu;

    .line 40
    .line 41
    sget-object v3, Lamsw;->a:Lakbd;

    .line 42
    .line 43
    new-instance v3, Lamsu;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lamao;->a:Lamap;

    .line 49
    .line 50
    sget-object v2, Lakhy;->a:Lakhy;

    .line 51
    .line 52
    new-instance v3, Lamsu;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lamao;->b:Lamap;

    .line 58
    .line 59
    invoke-virtual {v0}, Lamao;->a()Lamat;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lakht;->b:Lamat;

    .line 64
    .line 65
    :cond_0
    monitor-exit v1

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static b(Lapop;)Lj$/time/Duration;
    .locals 2

    .line 1
    check-cast p0, Lappb;

    .line 2
    .line 3
    iget-wide v0, p0, Lappb;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lapoq;)Lj$/time/Instant;
    .locals 2

    .line 1
    invoke-interface {p0}, Lapoq;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lapny;)Lj$/time/ZoneId;
    .locals 0

    .line 1
    iget-object p0, p0, Lapny;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lj$/time/ZonedDateTime;)Lapnr;
    .locals 3

    .line 1
    new-instance v0, Lapnr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lakht;->g(Lj$/time/Instant;)Lapoh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "Z"

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object p0, Lapny;->b:Lapny;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lapny;->n(Ljava/lang/String;)Lapny;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-direct {v0, v1, p0}, Lappa;-><init>(Ljava/lang/Object;Lapny;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static f(Lj$/time/Duration;)Lapoa;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lapoa;->a(J)Lapoa;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    :goto_0
    new-instance p0, Lapoa;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lapoa;-><init>(J)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-object p0
.end method

.method public static g(Lj$/time/Instant;)Lapoh;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lapoh;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lapoh;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catch_0
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v0, p0, :cond_0

    .line 19
    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 27
    .line 28
    :goto_0
    new-instance v2, Lapoh;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lapoh;-><init>(J)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object v2
.end method

.method public static h(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_1
    const/16 p0, 0x10

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_2
    const/16 p0, 0xf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_3
    const/16 p0, 0xe

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_4
    const/16 p0, 0xb

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_5
    const/16 p0, 0xa

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_6
    const/16 p0, 0x9

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_7
    const/16 p0, 0x8

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_8
    const/4 p0, 0x7

    .line 28
    goto :goto_0

    .line 29
    :pswitch_9
    const/4 p0, 0x6

    .line 30
    goto :goto_0

    .line 31
    :pswitch_a
    const/4 p0, 0x5

    .line 32
    goto :goto_0

    .line 33
    :pswitch_b
    const/4 p0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :pswitch_c
    const/4 p0, 0x3

    .line 36
    goto :goto_0

    .line 37
    :pswitch_d
    const/4 p0, 0x2

    .line 38
    goto :goto_0

    .line 39
    :pswitch_e
    const/4 p0, 0x1

    .line 40
    :goto_0
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic i(JJ)J
    .locals 4

    .line 1
    not-long v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v2, v0

    .line 16
    not-long v0, p2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    if-le v2, v0, :cond_0

    .line 25
    .line 26
    mul-long/2addr p0, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x40

    .line 29
    .line 30
    if-lt v2, v0, :cond_2

    .line 31
    .line 32
    mul-long v0, p0, p2

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v2, p0, v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    div-long p0, v0, p0

    .line 41
    .line 42
    cmp-long p0, p0, p2

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    :cond_1
    move-wide p0, v0

    .line 47
    :goto_0
    return-wide p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
