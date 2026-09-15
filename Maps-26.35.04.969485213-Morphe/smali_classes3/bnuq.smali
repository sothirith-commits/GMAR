.class public final Lbnuq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxue;

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
    .line 2
    sget-object v0, Lbxty;->a:Lbxue;

    .line 3
    .line 4
    sput-object v0, Lbnuq;->a:Lbxue;

    .line 5
    .line 6
    const-string v0, "America/Los_Angeles"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lbnuq;->f:Ljava/util/TimeZone;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbnuq;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p1, p0, Lbnuq;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lbnuq;->c:I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbnuq;->a()J

    .line 18
    move-result-wide p1

    .line 19
    .line 20
    iput-wide p1, p0, Lbnuq;->e:J

    .line 21
    return-void
.end method

.method public static final a()J
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 3
    .line 4
    sget-object v1, Lbnuq;->f:Ljava/util/TimeZone;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method
