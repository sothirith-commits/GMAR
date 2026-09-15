.class final Lbmzb;
.super Lbmzm;
.source "PG"


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "MOLECULE_DISAPPEAR"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbmzm;-><init>(Ljava/lang/String;)V

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
    iput-object v0, p0, Lbmzb;->a:[I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbmzu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbmzm;->o(Lbmzu;)V

    .line 4
    return-void
.end method

.method public final b(Lbmzu;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbmzu;->d(F)V

    .line 5
    return-void
.end method

.method public final c(JJLbmzu;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5}, Lbmzu;->iterator()Ljava/util/Iterator;

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
    invoke-static/range {v1 .. v6}, Lbmzm;->f(JJJ)F

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
    const/4 p4, 0x0

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    check-cast p2, Lbmzt;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5, p2}, Lbmzu;->c(Lbmzt;)I

    .line 31
    move-result v5

    .line 32
    .line 33
    iget-object v6, p0, Lbmzb;->a:[I

    .line 34
    .line 35
    aget v6, v6, v5

    .line 36
    int-to-float v6, v6

    .line 37
    .line 38
    .line 39
    const v7, 0x3c23d70a    # 0.01f

    .line 40
    mul-float/2addr v6, v7

    .line 41
    sub-float/2addr p1, v6

    .line 42
    .line 43
    cmpl-float p4, p1, p4

    .line 44
    .line 45
    const/high16 v6, 0x3f000000    # 0.5f

    .line 46
    .line 47
    if-lez p4, :cond_0

    .line 48
    .line 49
    cmpg-float p4, p1, v6

    .line 50
    .line 51
    if-gez p4, :cond_0

    .line 52
    .line 53
    sget-object p1, Lbmzm;->b:[F

    .line 54
    .line 55
    aget p1, p1, v5

    .line 56
    .line 57
    const/high16 p3, -0x3e380000    # -25.0f

    .line 58
    add-float/2addr p1, p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lbmzt;->j(F)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    cmpl-float p4, p1, v6

    .line 65
    .line 66
    if-lez p4, :cond_1

    .line 67
    .line 68
    cmpg-float p1, p1, p3

    .line 69
    .line 70
    if-gez p1, :cond_1

    .line 71
    .line 72
    sget-object p1, Lbmzm;->b:[F

    .line 73
    .line 74
    aget p1, p1, v5

    .line 75
    .line 76
    const/high16 p3, 0x41200000    # 10.0f

    .line 77
    add-float/2addr p1, p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lbmzt;->j(F)V

    .line 81
    :cond_1
    :goto_1
    move-wide p1, v1

    .line 82
    move-wide p3, v3

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_2
    const p0, 0x3f4ccccd    # 0.8f

    .line 87
    .line 88
    cmpl-float p0, p1, p0

    .line 89
    .line 90
    if-lez p0, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p5, p4}, Lbmzu;->d(F)V

    .line 94
    .line 95
    :cond_3
    cmpg-float p0, p1, p3

    .line 96
    .line 97
    if-gez p0, :cond_4

    .line 98
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_4
    const/4 p0, 0x0

    .line 101
    return p0
.end method
