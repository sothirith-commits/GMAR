.class public final Lvrd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvrb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvrd;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lujv;Ltyp;Ltyp;FZZ[F)V
    .locals 8

    .line 1
    sget-object v0, Lvrd;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajny;

    .line 8
    .line 9
    iget-object v1, v0, Lajny;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v0, Lajny;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v0, Lajny;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, v0, Lajny;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lajny;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvrs;->q()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-float v5, v5

    .line 24
    invoke-virtual {p0}, Lvrs;->p()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-float v6, v6

    .line 29
    check-cast v0, [F

    .line 30
    .line 31
    const/high16 v7, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v5, v7

    .line 34
    div-float/2addr v6, v7

    .line 35
    check-cast v3, Ltyp;

    .line 36
    .line 37
    invoke-static {p0, v5, v6, v3, v0}, Lujl;->q(Lujv;FFLtyp;[F)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    check-cast v1, Ltyp;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lvrs;->y(Ltyp;)V

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ltyp;->X(Ltyp;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v2, Ltyp;

    .line 52
    .line 53
    invoke-static {p1, v3, v2}, Ltyp;->O(Ltyp;Ltyp;Ltyp;)V

    .line 54
    .line 55
    .line 56
    check-cast v4, Ltyp;

    .line 57
    .line 58
    invoke-static {v3, v1, v4}, Ltyp;->O(Ltyp;Ltyp;Ltyp;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    if-eqz p5, :cond_2

    .line 63
    .line 64
    iget p5, v1, Ltyp;->a:I

    .line 65
    .line 66
    const/high16 v0, -0x40000000    # -2.0f

    .line 67
    .line 68
    if-lez p5, :cond_1

    .line 69
    .line 70
    iget p5, v2, Ltyp;->a:I

    .line 71
    .line 72
    const/high16 v1, 0x10000000

    .line 73
    .line 74
    if-ge p5, v1, :cond_1

    .line 75
    .line 76
    const/high16 v0, 0x40000000    # 2.0f

    .line 77
    .line 78
    :cond_1
    new-instance p5, Ltyp;

    .line 79
    .line 80
    invoke-direct {p5, v0, p1}, Ltyp;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p5, v2}, Ltyp;->H(Ltyp;Ltyp;Ltyp;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz p4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, v2}, Ltyp;->R(Ltyp;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v2, v4}, Ltyp;->T(Ltyp;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-static {v2, p2, v2}, Ltyp;->H(Ltyp;Ltyp;Ltyp;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0}, Lvrs;->j()F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    iget p2, v2, Ltyp;->a:I

    .line 104
    .line 105
    int-to-float p2, p2

    .line 106
    mul-float/2addr p2, p0

    .line 107
    aput p2, p6, p1

    .line 108
    .line 109
    iget p1, v2, Ltyp;->b:I

    .line 110
    .line 111
    int-to-float p1, p1

    .line 112
    mul-float/2addr p1, p0

    .line 113
    const/4 p2, 0x1

    .line 114
    aput p1, p6, p2

    .line 115
    .line 116
    iget p1, v2, Ltyp;->c:I

    .line 117
    .line 118
    int-to-float p1, p1

    .line 119
    mul-float/2addr p1, p0

    .line 120
    const/4 p2, 0x2

    .line 121
    aput p1, p6, p2

    .line 122
    .line 123
    const/4 p1, 0x3

    .line 124
    mul-float/2addr p0, p3

    .line 125
    aput p0, p6, p1

    .line 126
    .line 127
    return-void
.end method
