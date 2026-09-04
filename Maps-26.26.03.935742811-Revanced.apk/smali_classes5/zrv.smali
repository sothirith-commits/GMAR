.class public Lzrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzru;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lj$/time/LocalDate;

.field private final c:Lj$/time/LocalDate;

.field private final d:Lccgl;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lj$/time/LocalDate;Lj$/time/LocalDate;Lccgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrv;->a:Landroid/content/Context;

    iput-object p2, p0, Lzrv;->b:Lj$/time/LocalDate;

    iput-object p3, p0, Lzrv;->c:Lj$/time/LocalDate;

    iput-object p4, p0, Lzrv;->d:Lccgl;

    return-void
.end method

.method private static c(Lj$/time/LocalDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-static {p2, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p0}, Lcsyp;->D(Lj$/time/LocalDate;)Lczmw;

    move-result-object p0

    invoke-virtual {p0}, Lczmw;->i()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lzrv;->d:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lzrv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lgcd;->F(Landroid/content/res/Configuration;)Lfzd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfzd;->f(I)Ljava/util/Locale;

    move-result-object v1

    iget-object v3, p0, Lzrv;->c:Lj$/time/LocalDate;

    iget-object p0, p0, Lzrv;->b:Lj$/time/LocalDate;

    invoke-virtual {v3, p0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "MMM d"

    if-eqz v4, :cond_0

    invoke-static {v3, v6, v1}, Lzrv;->c(Lj$/time/LocalDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const p0, 0x7f141fac

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v7, 0x1

    invoke-virtual {p0, v7, v8}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p0

    invoke-virtual {v3, p0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v3, v6, v1}, Lzrv;->c(Lj$/time/LocalDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const p0, 0x7f141fad

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "EEE, MMM d"

    invoke-static {v3, p0, v1}, Lzrv;->c(Lj$/time/LocalDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lzrv;->b:Lj$/time/LocalDate;

    iget-object p0, p0, Lzrv;->c:Lj$/time/LocalDate;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
