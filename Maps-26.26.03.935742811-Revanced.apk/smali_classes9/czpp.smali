.class final Lczpp;
.super Lczpo;
.source "PG"

# interfaces
.implements Lczpv;
.implements Lczpy;


# static fields
.field static final a:Lczpp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lczpp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lczpp;->a:Lczpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lczmc;)J
    .locals 0

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Ljava/lang/Object;Lczmc;)Lczmc;
    .locals 0

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/util/Calendar;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    invoke-static {p2}, Lczml;->p(Ljava/util/TimeZone;)Lczml;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lczml;->q()Lczml;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lczpo;->c(Ljava/lang/Object;Lczml;)Lczmc;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lczml;)Lczmc;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".BuddhistCalendar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lczor;->X(Lczml;)Lczor;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, Ljava/util/GregorianCalendar;

    if-eqz p0, :cond_4

    check-cast p1, Ljava/util/GregorianCalendar;

    invoke-virtual {p1}, Ljava/util/GregorianCalendar;->getGregorianChange()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lczpc;->aD(Lczml;)Lczpc;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lczpg;->aD(Lczml;)Lczpg;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lczow;->F:Lczmu;

    iget-wide v0, v0, Lczmu;->b:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lczmu;

    invoke-direct {v0, p0, p1}, Lczmu;-><init>(J)V

    move-object p0, v0

    :goto_0
    const/4 p1, 0x4

    invoke-static {p2, p0, p1}, Lczow;->ab(Lczml;Lcznh;I)Lczow;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p2}, Lczpe;->Y(Lczml;)Lczpe;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/util/Calendar;

    return-object p0
.end method
