.class public final Lbtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhw;


# instance fields
.field private final a:Lbtw;

.field private final b:Lbhw;


# direct methods
.method public constructor <init>(Lbtw;Lbhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtd;->a:Lbtw;

    .line 5
    .line 6
    iput-object p2, p0, Lbtd;->b:Lbhw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    add-float v2, p1, p2

    .line 5
    .line 6
    iget-object v3, p0, Lbtd;->b:Lbhw;

    .line 7
    .line 8
    invoke-interface {v3, p1, p2, p3}, Lbhw;->a(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    cmpl-float v1, v2, p3

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    cmpg-float v1, v2, v0

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p2, v3

    .line 27
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v1, v1, v0

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    if-eqz p2, :cond_5

    .line 37
    .line 38
    iget-object p2, p0, Lbtd;->a:Lbtw;

    .line 39
    .line 40
    iget p3, p2, Lbtw;->f:I

    .line 41
    .line 42
    int-to-float p3, p3

    .line 43
    neg-float p3, p3

    .line 44
    :goto_1
    cmpl-float v1, p1, v0

    .line 45
    .line 46
    if-lez v1, :cond_3

    .line 47
    .line 48
    cmpg-float v1, p3, p1

    .line 49
    .line 50
    if-gez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Lbtw;->l()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    add-float/2addr p3, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_2
    cmpg-float v1, p1, v0

    .line 60
    .line 61
    if-gez v1, :cond_4

    .line 62
    .line 63
    cmpl-float v1, p3, p1

    .line 64
    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Lbtw;->l()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    sub-float/2addr p3, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return p3

    .line 75
    :cond_5
    :goto_3
    iget-object p1, p0, Lbtd;->a:Lbtw;

    .line 76
    .line 77
    iget p2, p1, Lbtw;->f:I

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-double v1, v1

    .line 84
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmpg-double v1, v1, v3

    .line 90
    .line 91
    if-gez v1, :cond_6

    .line 92
    .line 93
    return v0

    .line 94
    :cond_6
    int-to-float p2, p2

    .line 95
    invoke-virtual {p1}, Lbtw;->u()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    neg-float p2, p2

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Lbtw;->l()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    add-float/2addr p2, p1

    .line 108
    :cond_7
    neg-float p1, p3

    .line 109
    invoke-static {p2, p1, p3}, Lckha;->j(FFF)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1
.end method
