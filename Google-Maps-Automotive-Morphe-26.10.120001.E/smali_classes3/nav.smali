.class public final Lnav;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnax;


# static fields
.field public static final a:Lnav;

.field public static final b:Lnav;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnav;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lnav;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnav;->b:Lnav;

    .line 8
    .line 9
    new-instance v0, Lnav;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lnav;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnav;->a:Lnav;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnav;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)D
    .locals 4

    .line 1
    iget p0, p0, Lnav;->$cid:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Double;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Double;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-double/2addr v0, v2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    sub-double/2addr p2, p0

    .line 37
    div-double/2addr v0, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast p1, Lj$/time/Duration;

    .line 40
    .line 41
    check-cast p2, Lj$/time/Duration;

    .line 42
    .line 43
    check-cast p3, Lj$/time/Duration;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Lwuu;->l(Lj$/time/Duration;Lj$/time/Duration;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final synthetic b(Ljava/lang/Comparable;)Lnaw;
    .locals 2

    .line 1
    iget p0, p0, Lnav;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Double;

    .line 7
    .line 8
    new-instance p0, Lnaw;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v0}, Lnaw;-><init>(ILj$/time/Duration;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Lj$/time/Duration;

    .line 21
    .line 22
    new-instance p0, Lnaw;

    .line 23
    .line 24
    invoke-direct {p0, v0, p1, v0}, Lnaw;-><init>(ILj$/time/Duration;Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object p0
.end method

.method public final synthetic c(Lnaw;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget p0, p0, Lnav;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p1, Lnaw;->a:I

    .line 6
    .line 7
    int-to-double p0, p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p1, Lnaw;->b:Lj$/time/Duration;

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method

.method public final synthetic d(Ljava/lang/Comparable;Ljava/lang/Comparable;D)Ljava/lang/Comparable;
    .locals 4

    .line 1
    iget p0, p0, Lnav;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Double;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    sub-double/2addr v2, p0

    .line 22
    mul-double/2addr p3, v2

    .line 23
    add-double/2addr v0, p3

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast p1, Lj$/time/Duration;

    .line 30
    .line 31
    check-cast p2, Lj$/time/Duration;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lj$/time/Duration;->toNanos()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-double v0, v0

    .line 42
    mul-double/2addr v0, p3

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    invoke-static {p2, p3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget p0, p0, Lnav;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method
