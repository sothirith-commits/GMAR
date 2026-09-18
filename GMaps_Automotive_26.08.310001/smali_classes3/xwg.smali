.class final Lxwg;
.super Lxwh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DIDN\'T GET IT"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxwh;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxwp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxwh;->m(Lxwp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lxwp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxwp;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxwo;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lxwo;->i(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final c(JJLxwp;)Z
    .locals 6

    .line 1
    invoke-virtual {p5}, Lxwp;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    const-wide/16 v4, 0x226

    .line 6
    .line 7
    move-wide v0, p1

    .line 8
    move-wide v2, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lxwh;->f(JJJ)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lxwo;

    .line 24
    .line 25
    invoke-virtual {p5, p2}, Lxwp;->c(Lxwo;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    const p4, 0x3cfd3510

    .line 31
    .line 32
    .line 33
    mul-float/2addr p3, p4

    .line 34
    sub-float/2addr p1, p3

    .line 35
    const p3, 0x40c90fdb

    .line 36
    .line 37
    .line 38
    mul-float/2addr p1, p3

    .line 39
    const/high16 p3, 0x40400000    # 3.0f

    .line 40
    .line 41
    mul-float/2addr p1, p3

    .line 42
    float-to-double p3, p1

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 48
    .line 49
    mul-double/2addr p3, v4

    .line 50
    double-to-float p1, p3

    .line 51
    invoke-virtual {p2, p1}, Lxwo;->i(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {p5, p2, v2, v3}, Lxwg;->h(Lxwp;Lxwo;J)V

    .line 55
    .line 56
    .line 57
    move-wide p1, v0

    .line 58
    move-wide p3, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    cmpg-float p0, p1, p0

    .line 63
    .line 64
    if-gez p0, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    return p0
.end method
