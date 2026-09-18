.class public final Lxxw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labwv;

.field private static final f:Ljava/util/TimeZone;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/Set;

.field public volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Labwp;->a:Labwv;

    .line 2
    .line 3
    sput-object v0, Lxxw;->a:Labwv;

    .line 4
    .line 5
    const-string v0, "America/Los_Angeles"

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxxw;->f:Ljava/util/TimeZone;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxxw;->d:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lxxw;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lxxw;->c:I

    .line 14
    .line 15
    invoke-static {}, Lxxw;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lxxw;->e:J

    .line 20
    .line 21
    return-void
.end method

.method public static final a()J
    .locals 3

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    sget-object v1, Lxxw;->f:Ljava/util/TimeZone;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method
