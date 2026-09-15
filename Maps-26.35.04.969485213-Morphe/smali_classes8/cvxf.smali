.class final Lcvxf;
.super Lcvxe;
.source "PG"

# interfaces
.implements Lcvxl;
.implements Lcvxo;


# static fields
.field static final a:Lcvxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcvxf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcvxf;->a:Lcvxf;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcvts;)J
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final b(Ljava/lang/Object;Lcvts;)Lcvts;
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    :cond_0
    check-cast p1, Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcvub;->p(Ljava/util/TimeZone;)Lcvub;

    .line 13
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :catch_0
    invoke-static {}, Lcvub;->q()Lcvub;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcvxe;->c(Ljava/lang/Object;Lcvub;)Lcvts;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcvub;)Lcvts;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, ".BuddhistCalendar"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcvwh;->X(Lcvub;)Lcvwh;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    instance-of p0, p1, Ljava/util/GregorianCalendar;

    .line 24
    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/GregorianCalendar;->getGregorianChange()Ljava/util/Date;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 35
    move-result-wide p0

    .line 36
    .line 37
    const-wide/high16 v0, -0x8000000000000000L

    .line 38
    .line 39
    cmp-long v0, p0, v0

    .line 40
    const/4 v1, 0x4

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v1}, Lcvws;->aD(Lcvub;I)Lcvws;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    .line 53
    .line 54
    cmp-long v0, p0, v2

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v1}, Lcvww;->aD(Lcvub;I)Lcvww;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_2
    sget-object v0, Lcvwm;->F:Lcvuk;

    .line 64
    .line 65
    iget-wide v2, v0, Lcvuk;->b:J

    .line 66
    .line 67
    cmp-long v0, p0, v2

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    const/4 p0, 0x0

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    new-instance v0, Lcvuk;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Lcvuk;-><init>(J)V

    .line 77
    move-object p0, v0

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {p2, p0, v1}, Lcvwm;->ab(Lcvub;Lcvux;I)Lcvwm;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {p2}, Lcvwu;->Y(Lcvub;)Lcvwu;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final f()Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    const-class p0, Ljava/util/Calendar;

    .line 3
    return-object p0
.end method
