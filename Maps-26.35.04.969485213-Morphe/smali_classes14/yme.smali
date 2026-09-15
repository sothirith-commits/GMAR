.class public final Lyme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj$/time/LocalDate;

.field public final c:Lj$/time/LocalDate;

.field public final d:Lbybr;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lj$/time/LocalDate;Lj$/time/LocalDate;Lbybr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyme;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyme;->b:Lj$/time/LocalDate;

    .line 7
    .line 8
    iput-object p3, p0, Lyme;->c:Lj$/time/LocalDate;

    .line 9
    .line 10
    iput-object p4, p0, Lyme;->d:Lbybr;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lj$/time/LocalDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcmyh;->q(Lj$/time/LocalDate;)Lcvum;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcvum;->i()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyme;->b:Lj$/time/LocalDate;

    .line 2
    .line 3
    iget-object p0, p0, Lyme;->c:Lj$/time/LocalDate;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
