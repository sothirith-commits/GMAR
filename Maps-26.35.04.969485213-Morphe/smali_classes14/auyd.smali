.class public final Lauyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdj;


# instance fields
.field public a:Landroid/view/View;

.field private final b:Lazdk;

.field private final c:Lcqlh;

.field private final d:Lahkk;


# direct methods
.method public constructor <init>(Lazdk;Lahkk;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauyd;->b:Lazdk;

    .line 5
    .line 6
    iput-object p2, p0, Lauyd;->d:Lahkk;

    .line 7
    .line 8
    iput-object p3, p0, Lauyd;->c:Lcqlh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lazdh;
    .locals 0

    .line 1
    sget-object p0, Lazdh;->b:Lazdh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazdi;
    .locals 0

    .line 1
    sget-object p0, Lazdi;->d:Lazdi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 0

    .line 1
    sget-object p0, Lcjlo;->aR:Lcjlo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lauyd;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lauyd;->b:Lazdk;

    .line 6
    .line 7
    sget-object v0, Lcjlo;->aR:Lcjlo;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lazdk;->a(Lcjlo;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0, v0}, Lazdk;->c(Lcjlo;)Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long p0, v2, v4

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x3

    .line 43
    if-gt v1, v0, :cond_2

    .line 44
    .line 45
    const-wide/16 v0, 0x1

    .line 46
    .line 47
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-gez p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazdi;)Z
    .locals 2

    .line 1
    sget-object v0, Lazdi;->d:Lazdi;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p1, p0, Lauyd;->c:Lcqlh;

    .line 8
    .line 9
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lakhp;

    .line 14
    .line 15
    invoke-virtual {p1}, Lakhp;->x()Lpki;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lpki;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lauyd;->d:Lahkk;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lauyd;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lbbmr;->w(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const p0, 0x7f140c5a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lbbmr;->v(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbbmr;->s()Lahvu;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Lauyd;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lbbmr;->w(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    const p0, 0x7f140c45

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lbbmr;->v(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lbbmr;->s()Lahvu;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 77
    .line 78
    .line 79
    return v1
.end method
