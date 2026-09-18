.class public final Lnrs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalqt;

.field private static volatile b:Lalpl;


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

.method public static a()Lalpl;
    .locals 4

    .line 1
    sget-object v0, Lnrs;->b:Lalpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lnrs;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lnrs;->b:Lalpl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lalpg;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lalpg;->a:Lalph;

    .line 19
    .line 20
    iput-object v2, v0, Lalpg;->b:Lalph;

    .line 21
    .line 22
    sget-object v2, Lalpi;->d:Lalpi;

    .line 23
    .line 24
    iput-object v2, v0, Lalpg;->c:Lalpi;

    .line 25
    .line 26
    const-string v2, "gmm.location.ipc.GmmCarHeadingService"

    .line 27
    .line 28
    const-string v3, "Observe"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lalpl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lalpg;->d:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v0, Lalpg;->e:Z

    .line 38
    .line 39
    sget-object v2, Lnrh;->a:Lnrh;

    .line 40
    .line 41
    sget-object v3, Lamhk;->a:Lajpz;

    .line 42
    .line 43
    new-instance v3, Lamhi;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lamhi;-><init>(Lajrs;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lalpg;->a:Lalph;

    .line 49
    .line 50
    sget-object v2, Lnrp;->a:Lnrp;

    .line 51
    .line 52
    new-instance v3, Lamhi;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lamhi;-><init>(Lajrs;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lalpg;->b:Lalph;

    .line 58
    .line 59
    invoke-virtual {v0}, Lalpg;->a()Lalpl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lnrs;->b:Lalpl;

    .line 64
    .line 65
    :cond_0
    monitor-exit v1

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_1
    return-object v0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "DISABLED_BY_SECURITY"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "DISABLED_BY_SETTING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "ENABLED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "HARDWARE_MISSING"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "UNKNOWN"

    .line 32
    .line 33
    return-object p0
.end method

.method public static c(Lntg;Lj$/util/OptionalDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lntg;->e()Lntv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lntv;->P:Lj$/util/OptionalDouble;

    .line 6
    .line 7
    return-void
.end method

.method public static d(Lntg;Ltyp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lntg;->e()Lntv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ltyh;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ltyh;-><init>(Ltyp;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    iput-object p1, p0, Lntv;->O:Ltyh;

    .line 16
    .line 17
    return-void
.end method

.method public static final e(JDLandq;Lamyh;)V
    .locals 0

    .line 1
    invoke-interface {p5, p0, p1, p2, p3}, Lamyh;->b(JD)D

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0, p1}, Landq;->c(J)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static f(FFFFF)F
    .locals 7

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    cmpg-float v1, p0, v0

    .line 4
    .line 5
    const/high16 v2, 0x41800000    # 16.0f

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    move v3, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    cmpl-float v3, p0, v2

    .line 12
    .line 13
    if-lez v3, :cond_1

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, p0

    .line 18
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr v4, p2

    .line 21
    const/high16 v5, -0x3ec00000    # -12.0f

    .line 22
    .line 23
    add-float/2addr v3, v5

    .line 24
    const/high16 v6, 0x40800000    # 4.0f

    .line 25
    .line 26
    div-float/2addr v3, v6

    .line 27
    mul-float/2addr v4, v3

    .line 28
    add-float/2addr p2, v4

    .line 29
    if-gez v1, :cond_2

    .line 30
    .line 31
    move p0, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    cmpl-float v0, p0, v2

    .line 34
    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    move p0, v2

    .line 38
    :cond_3
    :goto_1
    add-float/2addr p0, v5

    .line 39
    div-float/2addr p0, v6

    .line 40
    sub-float/2addr p4, p3

    .line 41
    mul-float/2addr p4, p0

    .line 42
    add-float/2addr p3, p4

    .line 43
    const/4 p0, 0x0

    .line 44
    cmpg-float p4, p1, p0

    .line 45
    .line 46
    const/high16 v0, 0x425c0000    # 55.0f

    .line 47
    .line 48
    if-gez p4, :cond_4

    .line 49
    .line 50
    move p1, p0

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    cmpl-float p4, p1, v0

    .line 53
    .line 54
    if-lez p4, :cond_5

    .line 55
    .line 56
    move p1, v0

    .line 57
    :cond_5
    :goto_2
    add-float/2addr p1, p0

    .line 58
    div-float/2addr p1, v0

    .line 59
    sub-float/2addr p2, p3

    .line 60
    mul-float/2addr p2, p1

    .line 61
    add-float/2addr p3, p2

    .line 62
    return p3
.end method

.method public static g(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x6

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/4 p0, 0x5

    .line 9
    return p0

    .line 10
    :pswitch_2
    const/4 p0, 0x4

    .line 11
    return p0

    .line 12
    :pswitch_3
    const/4 p0, 0x3

    .line 13
    return p0

    .line 14
    :pswitch_4
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :pswitch_5
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
