.class public final enum Lapfr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapfr;

.field public static final enum b:Lapfr;

.field private static final synthetic f:[Lapfr;


# instance fields
.field public final c:I

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lapfr;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x6

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v1, "PERIODIC_CHECK"

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lapfr;-><init>(Ljava/lang/String;IIJJ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lapfr;->a:Lapfr;

    .line 25
    .line 26
    new-instance v1, Lapfr;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v3, 0x5

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v3, 0x1

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x2

    .line 46
    const-string v2, "CHECK_ON_UPDATE"

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Lapfr;-><init>(Ljava/lang/String;IIJJ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lapfr;->b:Lapfr;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Lapfr;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v0, v2, v3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sput-object v2, Lapfr;->f:[Lapfr;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lapfr;->c:I

    .line 5
    .line 6
    iput-wide p4, p0, Lapfr;->d:J

    .line 7
    .line 8
    iput-wide p6, p0, Lapfr;->e:J

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lapfr;
    .locals 1

    .line 1
    sget-object v0, Lapfr;->f:[Lapfr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lapfr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapfr;

    .line 8
    .line 9
    return-object v0
.end method
