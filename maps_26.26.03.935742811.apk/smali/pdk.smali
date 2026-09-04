.class public final Lpdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfx;


# static fields
.field private static final b:Lcbka;

.field private static final c:Lj$/time/Duration;

.field private static final d:Lblwm;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lbiik;

.field private final g:Lcdrh;

.field private final h:Lbrrf;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "pdk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lpdk;->b:Lcbka;

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lpdk;->c:Lj$/time/Duration;

    const v0, 0x7f080661

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    sput-object v0, Lpdk;->d:Lblwm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbiik;Lblnv;Lcdrh;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdk;->e:Landroid/content/Context;

    iput-object p2, p0, Lpdk;->f:Lbiik;

    iput-object p4, p0, Lpdk;->g:Lcdrh;

    invoke-interface {p2}, Lbiik;->c()Lbrrf;

    move-result-object p2

    iput-object p2, p0, Lpdk;->h:Lbrrf;

    const p4, 0x7f1422e1

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lpdk;->i:Ljava/lang/String;

    const p4, 0x7f1400cc

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpdk;->j:Ljava/lang/String;

    new-instance p1, Lpoi;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p3, p4}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p5}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Lcgne;)Lpjo;
    .locals 6

    new-instance v0, Lpjo;

    new-instance v1, Lpjx;

    iget-object v2, p0, Lcgne;->c:Ljava/lang/String;

    sget-object v3, Lbhxd;->d:Lbhxd;

    sget-object v4, Lpdk;->d:Lblwm;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    new-instance v2, Lpjx;

    iget-object p0, p0, Lcgne;->d:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4, v5}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    invoke-direct {v0, v1, v2}, Lpjo;-><init>(Lpjx;Lpjx;)V

    return-object v0
.end method

.method public static synthetic g(Lpdk;Lcoth;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lpdk;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, "h:mm"

    goto :goto_0

    :cond_0
    const-string v1, "H:mm"

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-direct {p0}, Lpdk;->r()Lbiim;

    move-result-object v1

    iget-object v1, v1, Lbiim;->d:Lcoti;

    if-nez v1, :cond_1

    sget-object v1, Lcoti;->a:Lcoti;

    :cond_1
    iget v1, v1, Lcoti;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lpdk;->r()Lbiim;

    move-result-object v1

    iget-object v1, v1, Lbiim;->d:Lcoti;

    if-nez v1, :cond_2

    sget-object v1, Lcoti;->a:Lcoti;

    :cond_2
    iget-object v1, v1, Lcoti;->i:Ljava/lang/String;

    invoke-static {v1}, Lczml;->n(Ljava/lang/String;)Lczml;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lczml;->q()Lczml;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lczml;->q()Lczml;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lczml;->m()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/util/Date;

    iget-object p1, p1, Lcoth;->b:Lcnmm;

    if-nez p1, :cond_4

    sget-object p1, Lcnmm;->a:Lcnmm;

    :cond_4
    iget-object p0, p0, Lpdk;->e:Landroid/content/Context;

    iget-wide v3, p1, Lcnmm;->c:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f1422df

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lpdk;Ljava/lang/StringBuilder;Lcoth;)V
    .locals 1

    iget-object v0, p0, Lpdk;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcoth;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpdk;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic m(Lpdk;Lblnv;Lbrrf;)V
    .locals 0

    invoke-virtual {p0}, Lpdk;->n()V

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final r()Lbiim;
    .locals 2

    iget-object p0, p0, Lpdk;->h:Lbrrf;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbiim;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lpdk;->b:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "WeatherWidgetState missing"

    const/16 v1, 0x2ab

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    sget-object p0, Lbiim;->a:Lbiim;

    return-object p0
.end method

.method private final s()Lcgnm;
    .locals 0

    invoke-direct {p0}, Lpdk;->r()Lbiim;

    move-result-object p0

    iget-object p0, p0, Lbiim;->d:Lcoti;

    if-nez p0, :cond_0

    sget-object p0, Lcoti;->a:Lcoti;

    :cond_0
    iget-object p0, p0, Lcoti;->g:Lcgno;

    if-nez p0, :cond_1

    sget-object p0, Lcgno;->a:Lcgno;

    :cond_1
    iget-object p0, p0, Lcgno;->c:Lcgnm;

    if-nez p0, :cond_2

    sget-object p0, Lcgnm;->a:Lcgnm;

    :cond_2
    return-object p0
.end method

.method private final t()Lj$/util/Optional;
    .locals 3

    invoke-direct {p0}, Lpdk;->r()Lbiim;

    move-result-object v0

    iget-object v0, v0, Lbiim;->d:Lcoti;

    if-nez v0, :cond_0

    sget-object v0, Lcoti;->a:Lcoti;

    :cond_0
    iget-object v0, v0, Lcoti;->f:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoth;

    iget-object v1, v0, Lcoth;->b:Lcnmm;

    if-nez v1, :cond_1

    sget-object v1, Lcnmm;->a:Lcnmm;

    :cond_1
    iget-wide v1, v1, Lcnmm;->c:J

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    iget-object p0, p0, Lpdk;->g:Lcdrh;

    invoke-interface {p0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {v1, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lpdk;->c:Lj$/time/Duration;

    invoke-virtual {p0, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {v1, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lpjo;
    .locals 0

    invoke-direct {p0}, Lpdk;->r()Lbiim;

    move-result-object p0

    iget-object p0, p0, Lbiim;->d:Lcoti;

    if-nez p0, :cond_0

    sget-object p0, Lcoti;->a:Lcoti;

    :cond_0
    iget-object p0, p0, Lcoti;->d:Lcotc;

    if-nez p0, :cond_1

    sget-object p0, Lcotc;->a:Lcotc;

    :cond_1
    iget-object p0, p0, Lcotc;->c:Lcgne;

    if-nez p0, :cond_2

    sget-object p0, Lcgne;->a:Lcgne;

    :cond_2
    invoke-static {p0}, Lpdk;->b(Lcgne;)Lpjo;

    move-result-object p0

    return-object p0
.end method

.method public c()Lpjo;
    .locals 2

    invoke-direct {p0}, Lpdk;->t()Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoth;

    iget-object p0, p0, Lcoth;->c:Lcgne;

    if-nez p0, :cond_0

    sget-object p0, Lcgne;->a:Lcgne;

    :cond_0
    invoke-static {p0}, Lpdk;->b(Lcgne;)Lpjo;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpjo;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 1

    invoke-direct {p0}, Lpdk;->t()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcsry;->h:Lccgl;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpdk;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcsry;->g:Lccgl;

    goto :goto_0

    :cond_1
    sget-object p0, Lcsrq;->cA:Lccgl;

    :goto_0
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Lpdk;->f:Lbiik;

    invoke-interface {p0}, Lbiik;->d()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblwc;
    .locals 1

    invoke-virtual {p0}, Lpdk;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lpdk;->s()Lcgnm;

    move-result-object p0

    iget-object p0, p0, Lcgnm;->g:Lcfug;

    if-nez p0, :cond_0

    sget-object p0, Lcfug;->a:Lcfug;

    :cond_0
    invoke-static {p0}, Lkvg;->F(Lcfug;)Lpba;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lpdk;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lpdk;->s()Lcgnm;

    move-result-object v0

    iget v1, v0, Lcgnm;->b:I

    and-int/lit8 v2, v1, 0x2

    const v3, 0x7f1422d5

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    iget-object p0, p0, Lpdk;->e:Landroid/content/Context;

    iget-object v1, v0, Lcgnm;->d:Ljava/lang/String;

    iget-object v2, v0, Lcgnm;->e:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    aput-object v2, v5, v6

    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move v1, v4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_3

    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v3, 0x202a

    if-ge v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x202e

    if-le v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x2

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    if-gt v1, v2, :cond_5

    return-object p0

    :cond_4
    and-int/2addr v1, v6

    if-eqz v1, :cond_5

    iget-object p0, p0, Lpdk;->e:Landroid/content/Context;

    iget v1, v0, Lcgnm;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcgnm;->e:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v0, v2, v6

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, v0, Lcgnm;->e:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lpdk;->t()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Loor;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Loor;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v1, Loor;->a:Ljava/lang/Object;

    check-cast v0, Lpdk;

    check-cast p0, Lcoth;

    invoke-static {v0, p0}, Lpdk;->g(Lpdk;Lcoth;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lpdk;->r()Lbiim;

    move-result-object v0

    iget-object v0, v0, Lbiim;->d:Lcoti;

    if-nez v0, :cond_0

    sget-object v0, Lcoti;->a:Lcoti;

    :cond_0
    iget-object v0, v0, Lcoti;->d:Lcotc;

    if-nez v0, :cond_1

    sget-object v0, Lcotc;->a:Lcotc;

    :cond_1
    iget-object v0, v0, Lcotc;->e:Lcotg;

    if-nez v0, :cond_2

    sget-object v0, Lcotg;->a:Lcotg;

    :cond_2
    iget-object p0, p0, Lpdk;->i:Ljava/lang/String;

    iget v0, v0, Lcotg;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lpdk;->r()Lbiim;

    move-result-object v1

    iget-object v1, v1, Lbiim;->d:Lcoti;

    if-nez v1, :cond_0

    sget-object v1, Lcoti;->a:Lcoti;

    :cond_0
    iget-object v1, v1, Lcoti;->d:Lcotc;

    if-nez v1, :cond_1

    sget-object v1, Lcotc;->a:Lcotc;

    :cond_1
    iget-object v1, v1, Lcotc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpdk;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpdk;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpdk;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lpdk;->s()Lcgnm;

    move-result-object v2

    iget-object v2, v2, Lcgnm;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpdk;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-direct {p0}, Lpdk;->t()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lyiu;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lyiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-ne v3, p0, :cond_3

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object v1, v2, Lyiu;->a:Ljava/lang/Object;

    iget-object v2, v2, Lyiu;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    check-cast v1, Lpdk;

    check-cast p0, Lcoth;

    invoke-static {v1, v2, p0}, Lpdk;->l(Lpdk;Ljava/lang/StringBuilder;Lcoth;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()V
    .locals 3

    invoke-direct {p0}, Lpdk;->t()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lpdk;->a:Lblpf;

    invoke-static {v0, v1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lnbm;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o()Z
    .locals 1

    invoke-direct {p0}, Lpdk;->r()Lbiim;

    move-result-object v0

    iget-boolean v0, v0, Lbiim;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpdk;->r()Lbiim;

    move-result-object p0

    iget p0, p0, Lbiim;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()Z
    .locals 0

    invoke-direct {p0}, Lpdk;->r()Lbiim;

    move-result-object p0

    iget-object p0, p0, Lbiim;->d:Lcoti;

    if-nez p0, :cond_0

    sget-object p0, Lcoti;->a:Lcoti;

    :cond_0
    iget p0, p0, Lcoti;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public q()Z
    .locals 0

    invoke-direct {p0}, Lpdk;->t()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method
