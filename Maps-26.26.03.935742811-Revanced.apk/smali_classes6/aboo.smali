.class public Laboo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Loaw;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbvp;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbvp;-><init>(I)V

    iput-object v0, p0, Laboo;->a:Ljava/util/Comparator;

    iput-object p1, p0, Laboo;->c:Landroid/content/Context;

    iput-object p2, p0, Laboo;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Labkv;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Labkv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ladff;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Ladff;->c:Ladfh;

    iget-object v0, v0, Ladfh;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ladff;->j()Lj$/time/Instant;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "GMT"

    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    iget-object p0, p0, Laboo;->c:Landroid/content/Context;

    invoke-static {p1}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object p1

    const/16 v1, 0x10

    invoke-static {p0, v0, p1, v1}, Laleb;->aq(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
