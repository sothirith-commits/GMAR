.class public final Lahkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahkl;


# instance fields
.field private final a:Lamem;

.field private final b:Lbkep;

.field private final c:Lbkep;

.field private final d:Lbjbb;


# direct methods
.method public constructor <init>(Lamem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkep;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lbkep;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahkm;->b:Lbkep;

    .line 11
    .line 12
    new-instance v0, Lbkep;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, Lbkep;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lahkm;->c:Lbkep;

    .line 18
    .line 19
    new-instance v0, Lbjbb;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, v1}, Lbjbb;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lahkm;->d:Lbjbb;

    .line 26
    .line 27
    iput-object p1, p0, Lahkm;->a:Lamem;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbjiu;Lbklt;Lbjbb;Lcgxo;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic b(Lbjiu;Lbklt;Lbjbb;Lcgxo;)F
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lahkm;->c(Lbjiu;Lbklt;Lbjbb;Ljava/lang/Float;Lcgxo;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Lbjiu;Lbklt;Lbjbb;Ljava/lang/Float;Lcgxo;)F
    .locals 6

    .line 1
    iget-object v0, p2, Lbklt;->j:Lbfpj;

    .line 2
    .line 3
    iget-object v1, p2, Lbklt;->f:Lbjjd;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v4, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lbfpj;->i(Lbjjd;Lbjiu;Lbjbb;Lcgxo;Ljava/lang/Float;)Lbjiy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p3, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p4, p0, Lahkm;->b:Lbkep;

    .line 18
    .line 19
    iget p5, p1, Lbjiy;->d:F

    .line 20
    .line 21
    iget v0, p1, Lbjiy;->c:F

    .line 22
    .line 23
    iget v1, p1, Lbjiy;->b:F

    .line 24
    .line 25
    iget p1, p1, Lbjiy;->a:F

    .line 26
    .line 27
    invoke-virtual {p4, p1, v1, v0, p5}, Lbkep;->e(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lahkm;->a:Lamem;

    .line 31
    .line 32
    iget-object p5, p0, Lahkm;->d:Lbjbb;

    .line 33
    .line 34
    invoke-interface {p1, p5}, Lamem;->I(Lbjbb;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Lamem;->a()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p1}, Lamem;->c()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    cmpg-float v1, p1, p3

    .line 49
    .line 50
    if-gtz v1, :cond_1

    .line 51
    .line 52
    const/high16 p1, 0x42700000    # 60.0f

    .line 53
    .line 54
    :cond_1
    cmpl-float v1, v0, p3

    .line 55
    .line 56
    if-ltz v1, :cond_2

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object p2, p2, Lbklt;->f:Lbjjd;

    .line 61
    .line 62
    float-to-double v0, v0

    .line 63
    invoke-interface {p2, p5, v0, v1}, Lbjjd;->i(Lbjbb;D)Lbjbx;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p2, p2, Lbklt;->f:Lbjjd;

    .line 69
    .line 70
    invoke-interface {p2, p5}, Lbjjd;->h(Lbjbb;)Lbjbx;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_0
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget p3, p2, Lbjbx;->b:F

    .line 77
    .line 78
    sub-float p5, p3, p1

    .line 79
    .line 80
    iget p2, p2, Lbjbx;->c:F

    .line 81
    .line 82
    sub-float v0, p2, p1

    .line 83
    .line 84
    add-float/2addr p3, p1

    .line 85
    add-float/2addr p2, p1

    .line 86
    iget-object p0, p0, Lahkm;->c:Lbkep;

    .line 87
    .line 88
    invoke-virtual {p0, p5, v0, p3, p2}, Lbkep;->e(FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p4}, Lbikt;->f(Lbkep;Lbkep;)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_3
    :goto_1
    return p3
.end method
