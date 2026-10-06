.class final Lbncs;
.super Lbncv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GOT IT"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbncv;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbndd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbncv;->m(Lbndd;)V

    .line 4
    return-void
.end method

.method public final b(Lbndd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbioe;->i(Lbndd;)V

    .line 4
    return-void
.end method

.method public final c(JJLbndd;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5}, Lbndd;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    :goto_0
    const-wide/16 v4, 0x3e8

    .line 7
    move-wide v0, p1

    .line 8
    move-wide v2, p3

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lbncv;->f(JJJ)F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Lbndc;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5, p2}, Lbndd;->c(Lbndc;)I

    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    .line 31
    .line 32
    const p4, 0x3d4ccccd    # 0.05f

    .line 33
    mul-float/2addr p3, p4

    .line 34
    sub-float/2addr p1, p3

    .line 35
    const/4 p3, 0x0

    .line 36
    .line 37
    cmpg-float p3, p1, p3

    .line 38
    .line 39
    if-gez p3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {p5, p2, v2, v3}, Lbncs;->h(Lbndd;Lbndc;J)V

    .line 43
    :goto_1
    move-wide p1, v0

    .line 44
    move-wide p3, v2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    const p3, 0x3e19999a    # 0.15f

    .line 49
    .line 50
    cmpg-float p3, p1, p3

    .line 51
    .line 52
    if-gez p3, :cond_1

    .line 53
    .line 54
    const/high16 p1, -0x3f000000    # -8.0f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lbndc;->j(F)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    const p3, 0x3e99999a    # 0.3f

    .line 62
    .line 63
    cmpg-float p1, p1, p3

    .line 64
    .line 65
    if-gez p1, :cond_2

    .line 66
    .line 67
    const/high16 p1, 0x41000000    # 8.0f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lbndc;->j(F)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p5, p2, v2, v3}, Lbncs;->h(Lbndd;Lbndc;J)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpg-float p0, p1, p0

    .line 80
    .line 81
    if-gez p0, :cond_4

    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_4
    const/4 p0, 0x0

    .line 85
    return p0
.end method
