.class public Lamiu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    const-string v3, "rx2.scheduler.drift-tolerance"

    .line 6
    .line 7
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lamiu;->a:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lamiw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lamiw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
