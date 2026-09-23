.class public final Lbgyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgyf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgyf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgyh;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbftz;Lbfkm;F[F)V
    .locals 7

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v3, p2

    .line 7
    move-object v6, p3

    .line 8
    invoke-static/range {v0 .. v6}, Lbgyh;->b(Lbftz;Lbfkm;Lbfkm;FZZ[F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Lbftz;Lbfkm;Lbfkm;FZZ[F)V
    .locals 8

    .line 1
    sget-object v0, Lbgyh;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdgy;

    .line 8
    .line 9
    iget-object v1, v0, Lbdgy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v0, Lbdgy;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v0, Lbdgy;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, v0, Lbdgy;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lbdgy;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbgyv;->r()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-float v5, v5

    .line 24
    invoke-virtual {p0}, Lbgyv;->q()I

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
    check-cast v3, Lbfkm;

    .line 36
    .line 37
    invoke-static {p0, v5, v6, v3, v0}, Lbftp;->t(Lbftz;FFLbfkm;[F)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    check-cast v1, Lbfkm;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lbgyv;->A(Lbfkm;)V

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lbfkm;->ac(Lbfkm;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v2, Lbfkm;

    .line 52
    .line 53
    invoke-static {p1, v3, v2}, Lbfkm;->T(Lbfkm;Lbfkm;Lbfkm;)V

    .line 54
    .line 55
    .line 56
    check-cast v4, Lbfkm;

    .line 57
    .line 58
    invoke-static {v3, v1, v4}, Lbfkm;->T(Lbfkm;Lbfkm;Lbfkm;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    if-eqz p5, :cond_2

    .line 63
    .line 64
    iget p5, v1, Lbfkm;->a:I

    .line 65
    .line 66
    if-lez p5, :cond_1

    .line 67
    .line 68
    iget p5, v2, Lbfkm;->a:I

    .line 69
    .line 70
    const/high16 v0, 0x10000000

    .line 71
    .line 72
    if-ge p5, v0, :cond_1

    .line 73
    .line 74
    const/high16 p5, 0x40000000    # 2.0f

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/high16 p5, -0x40000000    # -2.0f

    .line 78
    .line 79
    :goto_0
    new-instance v0, Lbfkm;

    .line 80
    .line 81
    invoke-direct {v0, p5, p1}, Lbfkm;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0, v2}, Lbfkm;->M(Lbfkm;Lbfkm;Lbfkm;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz p4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2, v2}, Lbfkm;->W(Lbfkm;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v2, v4}, Lbfkm;->Y(Lbfkm;)V

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-static {v2, p2, v2}, Lbfkm;->M(Lbfkm;Lbfkm;Lbfkm;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Lbgyv;->k()F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    iget p2, v2, Lbfkm;->a:I

    .line 105
    .line 106
    int-to-float p2, p2

    .line 107
    mul-float/2addr p2, p0

    .line 108
    aput p2, p6, p1

    .line 109
    .line 110
    iget p1, v2, Lbfkm;->b:I

    .line 111
    .line 112
    int-to-float p1, p1

    .line 113
    mul-float/2addr p1, p0

    .line 114
    const/4 p2, 0x1

    .line 115
    aput p1, p6, p2

    .line 116
    .line 117
    iget p1, v2, Lbfkm;->c:I

    .line 118
    .line 119
    int-to-float p1, p1

    .line 120
    mul-float/2addr p1, p0

    .line 121
    const/4 p2, 0x2

    .line 122
    aput p1, p6, p2

    .line 123
    .line 124
    const/4 p1, 0x3

    .line 125
    mul-float/2addr p0, p3

    .line 126
    aput p0, p6, p1

    .line 127
    .line 128
    return-void
.end method
