.class public final Lbssx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbyz;

.field private static final f:Ljava/util/TimeZone;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/Set;

.field public volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcbys;->a:Lcbyz;

    sput-object v0, Lbssx;->a:Lcbyz;

    const-string v0, "America/Los_Angeles"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lbssx;->f:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbssx;->d:Ljava/util/Set;

    iput-object p1, p0, Lbssx;->b:Ljava/lang/String;

    iput p2, p0, Lbssx;->c:I

    invoke-static {}, Lbssx;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lbssx;->e:J

    return-void
.end method

.method public static final a()J
    .locals 3

    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lbssx;->f:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method
