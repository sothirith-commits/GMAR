.class public final Lalbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdj;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lcuan;

.field private final c:Lazdk;

.field private final d:Lnwi;

.field private final e:Lbghz;

.field private final f:Lahkk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lalbz;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcuan;Lazdk;Lnwi;Lbghz;Lahkk;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lalbz;->b:Lcuan;

    .line 17
    .line 18
    iput-object p2, p0, Lalbz;->c:Lazdk;

    .line 19
    .line 20
    iput-object p3, p0, Lalbz;->d:Lnwi;

    .line 21
    .line 22
    iput-object p4, p0, Lalbz;->e:Lbghz;

    .line 23
    .line 24
    iput-object p5, p0, Lalbz;->f:Lahkk;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lazdh;
    .locals 0

    .line 1
    sget-object p0, Lazdh;->c:Lazdh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazdi;
    .locals 4

    .line 1
    iget-object v0, p0, Lalbz;->c:Lazdk;

    .line 2
    .line 3
    sget-object v1, Lcjlo;->dn:Lcjlo;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazdk;->a(Lcjlo;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    sget-object p0, Lazdi;->b:Lazdi;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {v0, v1}, Lazdk;->c(Lcjlo;)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lazdk;->b:Lj$/time/Instant;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lalbz;->e:Lbghz;

    .line 31
    .line 32
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Lalbz;->a:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lazdi;->b:Lazdi;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    sget-object p0, Lazdi;->d:Lazdi;

    .line 52
    .line 53
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 0

    .line 1
    sget-object p0, Lcjlo;->dn:Lcjlo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lalbz;->b:Lcuan;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
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
    .locals 1

    .line 1
    sget-object v0, Lazdi;->d:Lazdi;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lalbz;->d:Lnwi;

    .line 7
    .line 8
    const v0, 0x7f0b0904

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lef;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lalbz;->f:Lahkk;

    .line 18
    .line 19
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lbbmr;->w(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f141816

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbbmr;->v(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbbmr;->s()Lahvu;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method
