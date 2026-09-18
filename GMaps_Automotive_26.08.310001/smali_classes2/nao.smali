.class public final Lnao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x15180

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lnao;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Laehd;Ltfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Laehd;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x20

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Laehd;->f:J

    .line 11
    .line 12
    invoke-interface {p1}, Ltfo;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    sub-long/2addr p0, v1

    .line 21
    sget-wide v1, Lnao;->a:J

    .line 22
    .line 23
    cmp-long p0, p0, v1

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    return v0
.end method
