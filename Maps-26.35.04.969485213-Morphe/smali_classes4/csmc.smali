.class public abstract Lcsmc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0xf

    .line 5
    .line 6
    const-string v3, "rx2.scheduler.drift-tolerance"

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    sput-wide v0, Lcsmc;->a:J

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcsmb;
.end method

.method public b(Ljava/lang/Runnable;)Lcsmn;
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lcsmc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcsmn;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcsmn;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcsmc;->a()Lcsmb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcrwd;->b:Lcsne;

    .line 7
    .line 8
    new-instance v0, Lcsly;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lcsly;-><init>(Ljava/lang/Runnable;Lcsmb;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p2, p3, p4}, Lcsmb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcsmn;

    .line 15
    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcsmn;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcsmc;->a()Lcsmb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcrwd;->b:Lcsne;

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    new-instance p1, Lcslz;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lcslz;-><init>(Ljava/lang/Runnable;Lcsmb;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p6}, Lcsmb;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcsmn;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object p2, Lcsnj;->a:Lcsnj;

    .line 19
    .line 20
    if-ne p0, p2, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method
