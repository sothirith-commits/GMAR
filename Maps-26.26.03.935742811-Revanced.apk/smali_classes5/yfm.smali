.class public final Lyfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;

.field private static final b:Ljava/util/EnumMap;

.field private static final c:Lyfj;

.field private static final d:Lyfj;

.field private static final e:Lyfj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "yfm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lyfm;->a:Lcbka;

    new-instance v0, Lyfj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyfj;-><init>(I)V

    sput-object v0, Lyfm;->c:Lyfj;

    new-instance v1, Lyfj;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lyfj;-><init>(I)V

    sput-object v1, Lyfm;->d:Lyfj;

    new-instance v3, Lyfj;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lyfj;-><init>(I)V

    sput-object v3, Lyfm;->e:Lyfj;

    new-instance v5, Ljava/util/EnumMap;

    const-class v6, Lcnxi;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v5, Lyfm;->b:Ljava/util/EnumMap;

    sget-object v6, Lcnxi;->a:Lcnxi;

    new-array v4, v4, [Lyfk;

    const/4 v7, 0x0

    aput-object v3, v4, v7

    new-instance v3, Lyfl;

    invoke-direct {v3, v2}, Lyfl;-><init>(Z)V

    aput-object v3, v4, v2

    invoke-virtual {v5, v6, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcnxi;->f:Lcnxi;

    new-array v4, v2, [Lyfk;

    new-instance v6, Lyfl;

    invoke-direct {v6, v7}, Lyfl;-><init>(Z)V

    aput-object v6, v4, v7

    invoke-virtual {v5, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcnxi;->c:Lcnxi;

    new-array v4, v2, [Lyfk;

    aput-object v0, v4, v7

    invoke-virtual {v5, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcnxi;->b:Lcnxi;

    new-array v3, v2, [Lyfk;

    aput-object v1, v3, v7

    invoke-virtual {v5, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcnxi;->d:Lcnxi;

    new-array v1, v2, [Lyfk;

    new-instance v3, Lyfj;

    invoke-direct {v3, v7}, Lyfj;-><init>(I)V

    aput-object v3, v1, v7

    invoke-virtual {v5, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcnxi;->g:Lcnxi;

    new-array v1, v2, [Lyfk;

    new-instance v2, Lyfj;

    invoke-direct {v2, v7}, Lyfj;-><init>(I)V

    aput-object v2, v1, v7

    invoke-virtual {v5, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppliedDirectionsOptionsText(Lygc;Lwjh;Lcnxi;Landroid/content/Context;Lcttg;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lyfm;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lyfk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    aget-object v1, p2, v0

    invoke-interface {v1, p4, p3, p0, p1}, Lyfk;->a(Lcttg;Landroid/content/Context;Lygc;Lwjh;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static getDateTimeOptionsMenuItemText(Landroid/content/Context;JLblgq;Lcttg;II)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lzck;->W(J)J

    move-result-wide p1

    invoke-static/range {p0 .. p6}, Lyfm;->getDateTimeOptionsMenuItemTextFromNewFields(Landroid/content/Context;JLblgq;Lcttg;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDateTimeOptionsMenuItemTextFromNewFields(Landroid/content/Context;JLblgq;Lcttg;II)Ljava/lang/String;
    .locals 4

    iget-object v0, p4, Lcttg;->h:Lctto;

    if-nez v0, :cond_0

    sget-object v0, Lctto;->a:Lctto;

    :cond_0
    iget v0, v0, Lctto;->j:I

    invoke-static {v0}, Lcnxg;->a(I)Lcnxg;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcnxg;->b:Lcnxg;

    :cond_1
    sget-object v1, Lcnxg;->f:Lcnxg;

    if-eq v0, v1, :cond_f

    iget-object v0, p4, Lcttg;->B:Lcmuh;

    if-nez v0, :cond_2

    sget-object v0, Lcmuh;->a:Lcmuh;

    :cond_2
    iget v0, v0, Lcmuh;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcttg;->B:Lcmuh;

    if-nez v0, :cond_3

    sget-object v0, Lcmuh;->a:Lcmuh;

    :cond_3
    iget v0, v0, Lcmuh;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p4, Lcttg;->B:Lcmuh;

    if-nez v0, :cond_5

    sget-object v0, Lcmuh;->a:Lcmuh;

    :cond_5
    iget v0, v0, Lcmuh;->d:I

    invoke-static {v0}, Lcnwz;->a(I)Lcnwz;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lcnwz;->a:Lcnwz;

    :cond_6
    sget-object v2, Lcnwz;->b:Lcnwz;

    if-eq v0, v2, :cond_7

    const p1, 0x7f140a27

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_0
    iget-object v0, p4, Lcttg;->B:Lcmuh;

    if-nez v0, :cond_8

    sget-object v2, Lcmuh;->a:Lcmuh;

    goto :goto_1

    :cond_8
    move-object v2, v0

    :goto_1
    iget v2, v2, Lcmuh;->c:I

    invoke-static {v2}, Lcnwy;->a(I)Lcnwy;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Lcnwy;->a:Lcnwy;

    :cond_9
    iget p4, p4, Lcttg;->b:I

    const/high16 v3, 0x8000000

    and-int/2addr p4, v3

    if-eqz p4, :cond_c

    if-nez v0, :cond_a

    sget-object p4, Lcmuh;->a:Lcmuh;

    goto :goto_2

    :cond_a
    move-object p4, v0

    :goto_2
    iget p4, p4, Lcmuh;->b:I

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_c

    if-nez v0, :cond_b

    sget-object v0, Lcmuh;->a:Lcmuh;

    :cond_b
    invoke-static {v0}, Lzck;->X(Lcmuh;)J

    move-result-wide p1

    :cond_c
    invoke-static {p1, p2}, Lzck;->Z(J)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p4

    invoke-static {p4}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object p4

    invoke-static {p3, p2, p4}, Laleb;->ap(Lblgq;Lj$/time/Instant;Lj$/time/ZoneId;)I

    move-result p2

    invoke-virtual {v2}, Lcnwy;->ordinal()I

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_e

    if-eq p3, v1, :cond_d

    sget-object p0, Lyfm;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Unknown TimeAnchoring was found: %s"

    const/16 p2, 0x8fb

    invoke-static {p0, p1, v2, p2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    const-string p0, ""

    return-object p0

    :cond_d
    invoke-static {p1}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object p1

    invoke-static {p0, p3, p1, p2}, Laleb;->ar(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, p4

    invoke-virtual {p0, p6, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {p1}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object p1

    invoke-static {p0, p3, p1, p2}, Laleb;->ar(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, p4

    invoke-virtual {p0, p5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    const p1, 0x7f140a35

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultDirectionsOptionsText(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f140a51

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDirectionsOptionsMenuItemText(Lygc;Lwjh;Lcnxi;Landroid/content/Context;Lcttg;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lyfm;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, Lyfm;->getAppliedDirectionsOptionsText(Lygc;Lwjh;Lcnxi;Landroid/content/Context;Lcttg;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p3}, Lyfm;->getDefaultDirectionsOptionsText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method
