.class public final Lxtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxto;


# static fields
.field public static final a:Lxtm;

.field public static final b:Lxtm;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxtm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxtm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxtm;->b:Lxtm;

    .line 8
    .line 9
    new-instance v0, Lxtm;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lxtm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxtm;->a:Lxtm;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxtm;->c:I

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
    iget p0, p0, Lxtm;->c:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_1

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
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

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
    sub-double/2addr v0, v2

    .line 37
    sub-double/2addr p2, p0

    .line 38
    div-double/2addr v0, p2

    .line 39
    return-wide v0

    .line 40
    :cond_1
    check-cast p1, Lj$/time/Duration;

    .line 41
    .line 42
    check-cast p2, Lj$/time/Duration;

    .line 43
    .line 44
    check-cast p3, Lj$/time/Duration;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_2
    invoke-virtual {p3, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lcajb;->aN(Lj$/time/Duration;Lj$/time/Duration;)D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public final synthetic b(Ljava/lang/Comparable;)Lxtn;
    .locals 2

    .line 1
    iget p0, p0, Lxtm;->c:I

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
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance p1, Lxtn;

    .line 13
    .line 14
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-direct {p1, p0, v1, v0}, Lxtn;-><init>(ILj$/time/Duration;Z)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    check-cast p1, Lj$/time/Duration;

    .line 21
    .line 22
    new-instance p0, Lxtn;

    .line 23
    .line 24
    invoke-direct {p0, v0, p1, v0}, Lxtn;-><init>(ILj$/time/Duration;Z)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final synthetic c(Lxtn;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget p0, p0, Lxtm;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p1, Lxtn;->a:I

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
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p1, Lxtn;->b:Lj$/time/Duration;

    .line 14
    .line 15
    return-object p0
.end method

.method public final synthetic d(Ljava/lang/Comparable;Ljava/lang/Comparable;D)Ljava/lang/Comparable;
    .locals 4

    .line 1
    iget p0, p0, Lxtm;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p2, Ljava/lang/Double;

    .line 12
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
    return-object p0

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
    invoke-static {p0, p3, p4}, Lbzmm;->e(Lj$/time/Duration;D)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget p0, p0, Lxtm;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
