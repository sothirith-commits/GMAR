.class public final Lcaqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lcaqv;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcaqv;->b:Lcaqv;

    iput-object v0, p0, Lcaqm;->b:Lcaqv;

    return-void
.end method

.method public constructor <init>(Lcaqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcaqm;->b:Lcaqv;

    return-void
.end method

.method public static b()Lcaqm;
    .locals 1

    new-instance v0, Lcaqm;

    invoke-direct {v0}, Lcaqm;-><init>()V

    invoke-virtual {v0}, Lcaqm;->f()V

    return-object v0
.end method

.method public static c(Lcaqv;)Lcaqm;
    .locals 1

    new-instance v0, Lcaqm;

    invoke-direct {v0, p0}, Lcaqm;-><init>(Lcaqv;)V

    invoke-virtual {v0}, Lcaqm;->f()V

    return-object v0
.end method

.method private final h()J
    .locals 4

    iget-boolean v0, p0, Lcaqm;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcaqm;->b:Lcaqv;

    invoke-virtual {v0}, Lcaqv;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcaqm;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcaqm;->c:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcaqm;->c:J

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    invoke-direct {p0}, Lcaqm;->h()J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()Lj$/time/Duration;
    .locals 2

    invoke-direct {p0}, Lcaqm;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcaqm;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcaqm;->a:Z

    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lcaqm;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcaqm;->a:Z

    iget-object v0, p0, Lcaqm;->b:Lcaqv;

    invoke-virtual {v0}, Lcaqv;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcaqm;->d:J

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lcaqm;->b:Lcaqv;

    invoke-virtual {v0}, Lcaqv;->a()J

    move-result-wide v0

    iget-boolean v2, p0, Lcaqm;->a:Z

    const-string v3, "This stopwatch is already stopped."

    invoke-static {v2, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcaqm;->a:Z

    iget-wide v2, p0, Lcaqm;->c:J

    iget-wide v4, p0, Lcaqm;->d:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcaqm;->c:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, Lcaqm;->h()J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v2, 0x4e94914f0000L

    div-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v2, 0x34630b8a000L

    div-long v2, v0, v2

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v2, 0xdf8475800L

    div-long v2, v0, v2

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x3b9aca00

    div-long v2, v0, v2

    cmp-long p0, v2, v4

    if-lez p0, :cond_3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xf4240

    div-long v2, v0, v2

    cmp-long p0, v2, v4

    if-lez p0, :cond_4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    cmp-long p0, v2, v4

    if-lez p0, :cond_5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    long-to-double v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v2, v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%.4g"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcaql;->a:[I

    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "d"

    goto :goto_1

    :pswitch_1
    const-string p0, "h"

    goto :goto_1

    :pswitch_2
    const-string p0, "min"

    goto :goto_1

    :pswitch_3
    const-string p0, "s"

    goto :goto_1

    :pswitch_4
    const-string p0, "ms"

    goto :goto_1

    :pswitch_5
    const-string p0, "\u03bcs"

    goto :goto_1

    :pswitch_6
    const-string p0, "ns"

    :goto_1
    const-string v1, " "

    invoke-static {p0, v0, v1}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
