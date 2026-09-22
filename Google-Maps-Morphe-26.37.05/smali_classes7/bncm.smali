.class final Lbncm;
.super Lbncv;
.source "PG"


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "MOLECULE_APPEAR"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbncv;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lbncm;->a:[I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbndd;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbncv;->o(Lbndd;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbndd;->d(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbndd;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lbndc;

    .line 24
    .line 25
    sget-object v1, Lbncv;->b:[F

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbndd;->c(Lbndc;)I

    .line 29
    move-result v2

    .line 30
    .line 31
    aget v1, v1, v2

    .line 32
    .line 33
    const/high16 v2, 0x41200000    # 10.0f

    .line 34
    add-float/2addr v1, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbndc;->j(F)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lbndd;->g()V

    .line 42
    return-void
.end method

.method public final b(Lbndd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbioe;->j(Lbndd;)V

    .line 4
    return-void
.end method

.method public final c(JJLbndd;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5}, Lbndd;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    const-wide/16 v5, 0x12c

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    .line 10
    .line 11
    invoke-static/range {v1 .. v6}, Lbncv;->f(JJJ)F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    const/high16 p3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Lbndc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5, p2}, Lbndd;->c(Lbndc;)I

    .line 30
    move-result p4

    .line 31
    .line 32
    iget-object v5, p0, Lbncm;->a:[I

    .line 33
    .line 34
    aget v5, v5, p4

    .line 35
    int-to-float v5, v5

    .line 36
    .line 37
    .line 38
    const v6, 0x3c23d70a    # 0.01f

    .line 39
    mul-float/2addr v5, v6

    .line 40
    sub-float/2addr p1, v5

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    cmpl-float v5, p1, v5

    .line 44
    .line 45
    const/high16 v6, 0x3f000000    # 0.5f

    .line 46
    .line 47
    if-lez v5, :cond_0

    .line 48
    .line 49
    cmpg-float v5, p1, v6

    .line 50
    .line 51
    if-gez v5, :cond_0

    .line 52
    .line 53
    sget-object p1, Lbncv;->b:[F

    .line 54
    .line 55
    aget p1, p1, p4

    .line 56
    .line 57
    const/high16 p3, -0x3e000000    # -32.0f

    .line 58
    add-float/2addr p1, p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lbndc;->j(F)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    cmpl-float v5, p1, v6

    .line 65
    .line 66
    if-lez v5, :cond_1

    .line 67
    .line 68
    cmpg-float p1, p1, p3

    .line 69
    .line 70
    if-gez p1, :cond_1

    .line 71
    .line 72
    sget-object p1, Lbncv;->b:[F

    .line 73
    .line 74
    aget p1, p1, p4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lbndc;->j(F)V

    .line 78
    :cond_1
    :goto_1
    move-wide p1, v1

    .line 79
    move-wide p3, v3

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p5, p1}, Lbndd;->d(F)V

    .line 84
    .line 85
    cmpg-float p0, p1, p3

    .line 86
    .line 87
    if-gez p0, :cond_3

    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_3
    const/4 p0, 0x0

    .line 91
    return p0
.end method
