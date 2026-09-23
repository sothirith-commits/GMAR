.class public final Lbjmw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrqi;

.field private static final f:Ljava/util/TimeZone;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/Set;

.field public volatile e:J

.field private final g:Lbdbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbrqc;->a:Lbrqi;

    .line 2
    .line 3
    sput-object v0, Lbjmw;->a:Lbrqi;

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
    sput-object v0, Lbjmw;->f:Ljava/util/TimeZone;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbdbg;Ljava/lang/String;I)V
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
    iput-object v0, p0, Lbjmw;->d:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lbjmw;->g:Lbdbg;

    .line 12
    .line 13
    iput-object p2, p0, Lbjmw;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, Lbjmw;->c:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lbjmw;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lbjmw;->e:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    sget-object v1, Lbjmw;->f:Ljava/util/TimeZone;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbjmw;->g:Lbdbg;

    .line 9
    .line 10
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method
