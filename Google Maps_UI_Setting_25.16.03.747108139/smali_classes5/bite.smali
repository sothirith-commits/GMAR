.class final Lbite;
.super Lbitn;
.source "PG"


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "MOLECULE_APPEAR"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbitn;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbite;->a:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbitv;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbitn;->o(Lbitv;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lbitv;->d(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbitv;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbitu;

    .line 23
    .line 24
    sget-object v2, Lbitn;->b:[F

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lbitv;->c(Lbitu;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/high16 v3, 0x41200000    # 10.0f

    .line 33
    .line 34
    add-float/2addr v2, v3

    .line 35
    invoke-virtual {v1, v2}, Lbitu;->j(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lbitv;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Lbitv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbeyb;->a(Lbitv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(JJLbitv;)Z
    .locals 7

    .line 1
    invoke-virtual {p5}, Lbitv;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const-wide/16 v5, 0x12c

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    invoke-static/range {v1 .. v6}, Lbitn;->f(JJJ)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 p3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lbitu;

    .line 26
    .line 27
    invoke-virtual {p5, p2}, Lbitv;->c(Lbitu;)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    iget-object v5, p0, Lbite;->a:[I

    .line 32
    .line 33
    aget v5, v5, p4

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    const v6, 0x3c23d70a    # 0.01f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v5, v6

    .line 40
    sub-float/2addr p1, v5

    .line 41
    const/4 v5, 0x0

    .line 42
    cmpl-float v5, p1, v5

    .line 43
    .line 44
    const/high16 v6, 0x3f000000    # 0.5f

    .line 45
    .line 46
    if-lez v5, :cond_0

    .line 47
    .line 48
    cmpg-float v5, p1, v6

    .line 49
    .line 50
    if-gez v5, :cond_0

    .line 51
    .line 52
    sget-object p1, Lbitn;->b:[F

    .line 53
    .line 54
    aget p1, p1, p4

    .line 55
    .line 56
    const/high16 p3, -0x3e000000    # -32.0f

    .line 57
    .line 58
    add-float/2addr p1, p3

    .line 59
    invoke-virtual {p2, p1}, Lbitu;->j(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    cmpl-float v5, p1, v6

    .line 64
    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    cmpg-float p1, p1, p3

    .line 68
    .line 69
    if-gez p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Lbitn;->b:[F

    .line 72
    .line 73
    aget p1, p1, p4

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lbitu;->j(F)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    move-wide p1, v1

    .line 79
    move-wide p3, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p5, p1}, Lbitv;->d(F)V

    .line 82
    .line 83
    .line 84
    cmpg-float p1, p1, p3

    .line 85
    .line 86
    if-gez p1, :cond_3

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_3
    const/4 p1, 0x0

    .line 91
    return p1
.end method
