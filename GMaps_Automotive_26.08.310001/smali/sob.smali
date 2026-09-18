.class public final Lsob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 55
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsob;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 56
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 57
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsob;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacut;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsob;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lsob;->b:Ljava/lang/Object;

    new-instance p0, Lacvc;

    invoke-direct {p0, p1}, Lacvc;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v0, Ltgl;

    .line 66
    invoke-direct {v0, p0, p1}, Ltgl;-><init>(Ljava/util/concurrent/Executor;Lacut;)V

    .line 67
    sget p0, Lyky;->b:I

    return-void
.end method

.method public constructor <init>(Lalax;Lsob;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lphn;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lphn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    move-result-object p1

    iput-object p1, p0, Lsob;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsob;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsob;->b:Ljava/lang/Object;

    new-instance p1, Lngd;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lngd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lanqh;

    invoke-direct {v0, p1}, Lanqh;-><init>(Lantx;)V

    iput-object v0, p0, Lsob;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;[B)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsob;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsob;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;[B[B)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsob;->a:Ljava/lang/Object;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsob;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;[B[B[B)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsob;->b:Ljava/lang/Object;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsob;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;[B[C)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsob;->a:Ljava/lang/Object;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsob;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;[C)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsob;->a:Ljava/lang/Object;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsob;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;[S)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsob;->a:Ljava/lang/Object;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsob;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsob;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsob;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsob;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsob;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsob;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsob;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsob;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsob;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ltfo;Lqdn;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsob;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsob;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqge;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lonq;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lonq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    move-result-object v0

    iput-object v0, p0, Lsob;->a:Ljava/lang/Object;

    new-instance v0, Lonq;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lonq;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    move-result-object p1

    iput-object p1, p0, Lsob;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqnm;Landroid/hardware/SensorManager;Lacut;Ltfo;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsob;->a:Ljava/lang/Object;

    new-instance p1, Lnzh;

    new-instance v0, Lalvm;

    invoke-direct {v0, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0, p2, p3, p4}, Lnzh;-><init>(Lalvm;Landroid/hardware/SensorManager;Lacut;Ltfo;)V

    iput-object p1, p0, Lsob;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqzs;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsob;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsob;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrog;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsob;->b:Ljava/lang/Object;

    new-instance p1, Lxs;

    invoke-direct {p1}, Lxs;-><init>()V

    iput-object p1, p0, Lsob;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lscy;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsob;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Labhw;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Looo;->values()[Looo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Looo;->b()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Looo;->a()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v4, v3}, Labhw;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Labhw;->f()Labhz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lsob;->b:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Laogj;->a(Ljava/lang/Object;)Laogi;

    move-result-object v0

    iput-object v0, p0, Lsob;->b:Ljava/lang/Object;

    new-instance v1, Laofr;

    invoke-direct {v1, v0, p1}, Laofr;-><init>(Laogg;Laoav;)V

    iput-object v1, p0, Lsob;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lsob;->b:Ljava/lang/Object;

    new-instance p1, Lxla;

    .line 74
    invoke-direct {p1}, Lxla;-><init>()V

    iput-object p1, p0, Lsob;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxla;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lxla;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsob;->b:Ljava/lang/Object;

    new-instance p1, Laogi;

    .line 53
    invoke-direct {p1, p2}, Laogi;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsob;->a:Ljava/lang/Object;

    return-void
.end method

.method public static D(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public static a(J)Lsob;
    .locals 2

    .line 1
    new-instance v0, Lsob;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lsob;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static j(Ltfo;)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static p(Lpix;)I
    .locals 5

    .line 1
    sget-object v0, Lpfz;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lpfz;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lpfz;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    move v3, v1

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget-object v4, v0, v1

    .line 17
    .line 18
    invoke-static {v4}, Lpro;->B(Lpfz;)Lpgh;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, p0}, Lpgh;->b(Lpiy;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v3
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lrqd;->ax:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrnk;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lrnk;->a(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lrqd;->ay:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lrnk;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lrnk;->a(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p1, Lrqd;->az:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lrnk;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lrnk;->a(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, Lrqd;->aA:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lrnk;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lrnk;->a(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p1, Lrqd;->aB:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lrnk;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lrnk;->a(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object p1, Lrqd;->aC:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lrnk;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lrnk;->a(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object p1, Lrqd;->aD:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lrnk;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lrnk;->a(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object p1, Lrqd;->aE:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 107
    .line 108
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lrnk;

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lrnk;->a(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object p1, Lrqd;->aF:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 121
    .line 122
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lrnk;

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lrnk;->a(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(IZ)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lrqd;->aI:Lrpk;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrni;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lrni;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lrqd;->aH:Lrpk;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lrni;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lrni;->a(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p1, Lrqd;->aG:Lrpk;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lrni;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lrni;->a(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, Lrqd;->aL:Lrpk;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lrni;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lrni;->a(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p1, Lrqd;->aK:Lrpk;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lrni;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lrni;->a(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object p1, Lrqd;->aJ:Lrpk;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lrni;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lrni;->a(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object p1, Lrqd;->aO:Lrpk;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lrni;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lrni;->a(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object p1, Lrqd;->aN:Lrpk;

    .line 107
    .line 108
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lrni;

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lrni;->a(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object p1, Lrqd;->aM:Lrpk;

    .line 121
    .line 122
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lrni;

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lrni;->a(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(IIZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lrqd;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnk;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lrnk;->a(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrqd;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lrnk;

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lrnk;->a(I)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    sget-object p3, Lrqd;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 30
    .line 31
    invoke-interface {p0, p3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lrnk;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lrnk;->a(I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lrqd;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lrnk;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lrnk;->a(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object p3, Lrqd;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 53
    .line 54
    invoke-interface {p0, p3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lrnk;

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Lrnk;->a(I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lrqd;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lrnk;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lrnk;->a(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final E()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lsob;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxla;

    .line 4
    .line 5
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 6
    .line 7
    return-object p0
.end method

.method public final F()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxla;

    .line 4
    .line 5
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final G()Laogg;
    .locals 2

    .line 1
    new-instance v0, Laofr;

    .line 2
    .line 3
    iget-object p0, p0, Lsob;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Laofr;-><init>(Laogg;Laoav;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsob;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxla;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lxla;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsob;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Laogi;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsob;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laogi;

    .line 4
    .line 5
    invoke-virtual {p0}, Laogi;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsob;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liwy;

    .line 4
    .line 5
    invoke-virtual {v0}, Liwy;->g()Lfsd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfsd;->b()Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsob;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lqge;

    .line 15
    .line 16
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lakkk;

    .line 21
    .line 22
    iget-boolean p0, p0, Lakkk;->U:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final b(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsob;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object p0, p0, Lsob;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lsvn;

    .line 102
    .line 103
    new-instance v1, Lsgd;

    .line 104
    .line 105
    invoke-direct {v1, p2}, Lsgd;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lsvn;->d(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p1

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    throw p0
.end method

.method public final c(II)V
    .locals 2

    .line 1
    sget-object v0, Laccc;->a:Laccc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Laccc;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Laccc;->c:I

    .line 17
    .line 18
    iget p1, v1, Laccc;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Laccc;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast p1, Laccc;

    .line 30
    .line 31
    iget v1, p1, Laccc;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iput v1, p1, Laccc;->b:I

    .line 36
    .line 37
    iput p2, p1, Laccc;->d:I

    .line 38
    .line 39
    new-instance p1, Lrid;

    .line 40
    .line 41
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Laccc;

    .line 46
    .line 47
    iget-object v0, p0, Lsob;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {p1, p2, v0}, Lrid;-><init>(Laccc;Ltfo;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lrhe;->f(Lrii;)Lrhh;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d(ILjava/lang/Integer;Lahmn;)V
    .locals 2

    .line 1
    sget-object v0, Laccc;->a:Laccc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Laccc;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Laccc;->c:I

    .line 17
    .line 18
    iget p1, v1, Laccc;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Laccc;->b:I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, Lajqg;->b:Lajqm;

    .line 32
    .line 33
    check-cast p2, Laccc;

    .line 34
    .line 35
    iget v1, p2, Laccc;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iput v1, p2, Laccc;->b:I

    .line 40
    .line 41
    iput p1, p2, Laccc;->d:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 47
    .line 48
    check-cast p1, Laccc;

    .line 49
    .line 50
    iget p2, p3, Lahmn;->ap:I

    .line 51
    .line 52
    iput p2, p1, Laccc;->e:I

    .line 53
    .line 54
    iget p2, p1, Laccc;->b:I

    .line 55
    .line 56
    or-int/lit8 p2, p2, 0x4

    .line 57
    .line 58
    iput p2, p1, Laccc;->b:I

    .line 59
    .line 60
    new-instance p1, Lrid;

    .line 61
    .line 62
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Laccc;

    .line 67
    .line 68
    iget-object p3, p0, Lsob;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {p1, p2, p3}, Lrid;-><init>(Laccc;Ltfo;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lrhe;->f(Lrii;)Lrhh;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsob;->f()Landroid/os/PowerManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final f()Landroid/os/PowerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lsob;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/PowerManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lsob;->f()Landroid/os/PowerManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final h(Lpzb;)V
    .locals 2

    .line 1
    new-instance v0, Lqgd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqgd;-><init>(Lqga;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsob;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lqnm;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lqnm;->c(Lqnp;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lqgb;

    .line 16
    .line 17
    iget-object p0, p0, Lqgb;->a:Lxla;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lxla;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lqgt;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lqnm;->c(Lqnp;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(Laavr;)Lqge;
    .locals 2

    .line 1
    iget-object v0, p0, Lsob;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lqge;

    .line 4
    .line 5
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsob;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpzb;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, p0, p1}, Lqge;-><init>(Lalax;Lpzb;Laavr;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final k(Lajry;ILjava/lang/String;)Lqco;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsob;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lqco;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v6, p0, Lsob;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lqco;-><init>(Lajry;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final l(Landroid/location/Location;)Lptb;
    .locals 2

    .line 1
    iget-object v0, p0, Lsob;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lptb;

    .line 4
    .line 5
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqnm;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ltfo;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, p0, p1}, Lptb;-><init>(Lqnm;Ltfo;Landroid/location/Location;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final m(Lokd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laogi;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lpix;Lafzz;Lafzw;I)Lpix;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget v2, Lxmg;->a:I

    .line 6
    .line 7
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "PassiveAssistResponseMerger.mergeProto"

    .line 14
    .line 15
    invoke-static {v2}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    :try_start_0
    iget v3, v1, Lafzz;->c:I

    .line 22
    .line 23
    invoke-static {v3}, La;->ai(I)I

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object/from16 v17, v2

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_2
    const/4 v4, 0x2

    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lajqm;->cF()Lajqg;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lpiw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :goto_1
    move-object v6, v3

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v1, v0

    .line 48
    move-object/from16 v17, v2

    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_3
    :try_start_2
    sget-object v3, Lpix;->a:Lpix;

    .line 53
    .line 54
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lpiw;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    sget-object v3, Lpfz;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    new-array v5, v11, [Lpfz;

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, [Lpfz;

    .line 71
    .line 72
    array-length v12, v3

    .line 73
    move v13, v11

    .line 74
    :goto_3
    if-ge v13, v12, :cond_b

    .line 75
    .line 76
    aget-object v5, v3, v13

    .line 77
    .line 78
    invoke-static {v5}, Lpro;->B(Lpfz;)Lpgh;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v8, v0, Lsob;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v5, v5, Lpfz;->l:Lajaq;

    .line 85
    .line 86
    check-cast v8, Lsob;

    .line 87
    .line 88
    move-object/from16 v14, p3

    .line 89
    .line 90
    invoke-virtual {v8, v14, v5}, Lsob;->o(Lafzw;Lajaq;)Lafzw;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move/from16 v15, p4

    .line 95
    .line 96
    int-to-long v9, v15

    .line 97
    invoke-interface {v7, v1}, Lpgh;->f(Lagaa;)Lajrs;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v7, v5}, Lpgh;->l(Lajrs;)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/16 v16, -0x1

    .line 106
    .line 107
    if-eq v11, v4, :cond_4

    .line 108
    .line 109
    move-object/from16 v17, v2

    .line 110
    .line 111
    move-object/from16 v18, v3

    .line 112
    .line 113
    move-object v5, v7

    .line 114
    goto :goto_7

    .line 115
    :cond_4
    invoke-interface {v7, v5}, Lpgh;->e(Lajrs;)Laiyt;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v11, v11, Laiyt;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v7, v6}, Lpgh;->b(Lpiy;)I

    .line 122
    .line 123
    .line 124
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_4
    if-ge v1, v4, :cond_8

    .line 127
    .line 128
    move-object/from16 v17, v2

    .line 129
    .line 130
    :try_start_3
    invoke-interface {v7, v6, v1}, Lpgh;->g(Lpiy;I)Lajrs;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v7, v2}, Lpgh;->e(Lajrs;)Laiyt;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v2, v2, Laiyt;->f:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v18, v3

    .line 141
    .line 142
    invoke-interface {v7, v6, v1}, Lpgh;->d(Lpiy;I)Lafzw;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/16 v19, 0x1

    .line 147
    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {v8, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    const/16 v19, 0x0

    .line 160
    .line 161
    :cond_6
    :goto_5
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    if-eqz v19, :cond_7

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    move-object/from16 v2, v17

    .line 173
    .line 174
    move-object/from16 v3, v18

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move-object/from16 v17, v2

    .line 178
    .line 179
    move-object/from16 v18, v3

    .line 180
    .line 181
    move/from16 v1, v16

    .line 182
    .line 183
    :goto_6
    if-ltz v1, :cond_9

    .line 184
    .line 185
    invoke-interface {v7, v6, v1}, Lpgh;->i(Lpiw;I)V

    .line 186
    .line 187
    .line 188
    :cond_9
    move-object/from16 v20, v7

    .line 189
    .line 190
    move-object v7, v5

    .line 191
    move-object/from16 v5, v20

    .line 192
    .line 193
    invoke-interface/range {v5 .. v10}, Lpgh;->j(Lpiw;Lajrs;Lafzw;J)V

    .line 194
    .line 195
    .line 196
    :goto_7
    invoke-interface {v5, v6}, Lpgh;->b(Lpiy;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v2, v0, Lsob;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v2}, Laazq;->mT()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-le v1, v2, :cond_a

    .line 213
    .line 214
    invoke-interface {v5, v6}, Lpgh;->b(Lpiy;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/lit8 v1, v1, -0x1

    .line 219
    .line 220
    invoke-interface {v5, v6, v1}, Lpgh;->i(Lpiw;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 225
    .line 226
    move-object/from16 v1, p2

    .line 227
    .line 228
    move-object/from16 v2, v17

    .line 229
    .line 230
    move-object/from16 v3, v18

    .line 231
    .line 232
    const/4 v4, 0x2

    .line 233
    const/4 v11, 0x0

    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_b
    move-object/from16 v17, v2

    .line 237
    .line 238
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lpix;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    .line 244
    if-eqz v17, :cond_c

    .line 245
    .line 246
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 247
    .line 248
    .line 249
    :cond_c
    return-object v0

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    goto :goto_9

    .line 252
    :goto_8
    if-eqz v17, :cond_d

    .line 253
    .line 254
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 255
    .line 256
    .line 257
    :cond_d
    return-object p1

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    move-object/from16 v17, v2

    .line 260
    .line 261
    :goto_9
    move-object v1, v0

    .line 262
    :goto_a
    if-eqz v17, :cond_e

    .line 263
    .line 264
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    :goto_b
    throw v1
.end method

.method public final o(Lafzw;Lajaq;)Lafzw;
    .locals 1

    .line 1
    iget-object v0, p0, Lsob;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lpzb;->ao()Lagvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lagvf;->lW()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lsob;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lphk;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lphk;->a(Lafzw;)Lafzw;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final q(Lpfz;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lrqe;->h:Lrpl;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrnj;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lpfz;->l:Lajaq;

    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized r(Lphu;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lpfz;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v2, v1, [Lpfz;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lpfz;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    move v3, v1

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Lphu;->b(Lpfz;)Lpgb;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Lpgb;->a:Lpgb;

    .line 24
    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Lsob;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    iget-object v6, p0, Lsob;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, Lrqe;->j:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lrpk;

    .line 50
    .line 51
    invoke-interface {v6, v7}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lrni;

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lphu;->c(Lpfz;)Laays;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Laays;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v6, v7}, Lrni;->a(Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v4, v0, v1

    .line 78
    .line 79
    const-string v1, "No is initially displayable metric for content type %s"

    .line 80
    .line 81
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public final s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsob;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Lrqd;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrnk;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsob;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Lrqd;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrnk;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsob;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Lrqd;->B:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrnk;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lrnk;->a(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsob;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lsob;->u()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lrqd;->B:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lrnk;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsob;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Lrqd;->E:Lrpl;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrnj;

    .line 17
    .line 18
    invoke-virtual {p0}, Lrnj;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final x([BI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lrqd;->ap:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrnk;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lrnk;->a(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lrqd;->ao:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lrnk;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lrnk;->a(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsob;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrqw;

    .line 4
    .line 5
    iget-object v0, v0, Lrqw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laazb;

    .line 8
    .line 9
    iget-object v0, v0, Laazb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lghy;->e()Lxkw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lxkw;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lgia;->b:Lgia;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lrqd;->ac:Lrpl;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrnj;

    .line 32
    .line 33
    invoke-virtual {p0}, Lrnj;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final z(II)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lrqd;->al:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrnk;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lrnk;->a(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lrqd;->ak:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lrnk;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lrnk;->a(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p1, Lrqd;->aj:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lrnk;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lrnk;->a(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, Lrqd;->ai:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lrnk;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lrnk;->a(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p1, Lrqd;->ah:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lrnk;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lrnk;->a(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object p1, Lrqd;->ag:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lrnk;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lrnk;->a(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object p1, Lrqd;->af:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lrnk;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lrnk;->a(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object p1, Lrqd;->ae:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 107
    .line 108
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lrnk;

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lrnk;->a(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
