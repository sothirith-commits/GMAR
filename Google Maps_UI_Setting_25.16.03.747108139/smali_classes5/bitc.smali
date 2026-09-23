.class final Lbitc;
.super Lbitn;
.source "PG"


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "MOLECULE_DISAPPEAR"

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
    iput-object v0, p0, Lbitc;->a:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbitv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbitn;->o(Lbitv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lbitv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lbitv;->d(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(JJLbitv;)Z
    .locals 8

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
    const/4 p4, 0x0

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lbitu;

    .line 27
    .line 28
    invoke-virtual {p5, p2}, Lbitv;->c(Lbitu;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Lbitc;->a:[I

    .line 33
    .line 34
    aget v6, v6, v5

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    const v7, 0x3c23d70a    # 0.01f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v6, v7

    .line 41
    sub-float/2addr p1, v6

    .line 42
    cmpl-float p4, p1, p4

    .line 43
    .line 44
    const/high16 v6, 0x3f000000    # 0.5f

    .line 45
    .line 46
    if-lez p4, :cond_0

    .line 47
    .line 48
    cmpg-float p4, p1, v6

    .line 49
    .line 50
    if-gez p4, :cond_0

    .line 51
    .line 52
    sget-object p1, Lbitn;->b:[F

    .line 53
    .line 54
    aget p1, p1, v5

    .line 55
    .line 56
    const/high16 p3, -0x3e380000    # -25.0f

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
    cmpl-float p4, p1, v6

    .line 64
    .line 65
    if-lez p4, :cond_1

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
    aget p1, p1, v5

    .line 74
    .line 75
    const/high16 p3, 0x41200000    # 10.0f

    .line 76
    .line 77
    add-float/2addr p1, p3

    .line 78
    invoke-virtual {p2, p1}, Lbitu;->j(F)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    move-wide p1, v1

    .line 82
    move-wide p3, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const p2, 0x3f4ccccd    # 0.8f

    .line 85
    .line 86
    .line 87
    cmpl-float p2, p1, p2

    .line 88
    .line 89
    if-lez p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p5, p4}, Lbitv;->d(F)V

    .line 92
    .line 93
    .line 94
    :cond_3
    cmpg-float p1, p1, p3

    .line 95
    .line 96
    if-gez p1, :cond_4

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_4
    const/4 p1, 0x0

    .line 101
    return p1
.end method
