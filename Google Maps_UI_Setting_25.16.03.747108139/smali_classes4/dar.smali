.class public abstract Ldar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcyd;

.field private b:F

.field private c:Ldxm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ldar;->b:F

    .line 7
    .line 8
    sget-object v0, Ldxm;->a:Ldxm;

    .line 9
    .line 10
    iput-object v0, p0, Ldar;->c:Ldxm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method protected abstract b(Lczy;)V
.end method

.method protected c(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected d(Lcyd;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e(Lczy;JFLcyd;)V
    .locals 5

    .line 1
    iget v0, p0, Ldar;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p4}, Ldar;->c(F)V

    .line 8
    .line 9
    .line 10
    iput p4, p0, Ldar;->b:F

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldar;->a:Lcyd;

    .line 13
    .line 14
    invoke-static {v0, p5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p5}, Ldar;->d(Lcyd;)V

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, Ldar;->a:Lcyd;

    .line 24
    .line 25
    :cond_1
    invoke-interface {p1}, Lczy;->p()Ldxm;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    iget-object v0, p0, Ldar;->c:Ldxm;

    .line 30
    .line 31
    if-eq v0, p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p5}, Ldar;->f(Ldxm;)V

    .line 34
    .line 35
    .line 36
    iput-object p5, p0, Ldar;->c:Ldxm;

    .line 37
    .line 38
    :cond_2
    invoke-interface {p1}, Lczy;->o()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const/16 p5, 0x20

    .line 43
    .line 44
    shr-long/2addr v0, p5

    .line 45
    shr-long v2, p2, p5

    .line 46
    .line 47
    long-to-int p5, v2

    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-float/2addr v0, v1

    .line 58
    invoke-interface {p1}, Lczy;->o()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-wide v3, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v3

    .line 68
    and-long/2addr p2, v3

    .line 69
    long-to-int p2, p2

    .line 70
    long-to-int p3, v1

    .line 71
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-float/2addr p3, v1

    .line 80
    invoke-interface {p1}, Lczy;->q()Lczv;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lczv;->c:Lgx;

    .line 85
    .line 86
    invoke-virtual {v1, v0, p3}, Lgx;->s(FF)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    cmpl-float p4, p4, v1

    .line 91
    .line 92
    neg-float v0, v0

    .line 93
    neg-float p3, p3

    .line 94
    if-lez p4, :cond_3

    .line 95
    .line 96
    :try_start_0
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    cmpl-float p4, p4, v1

    .line 101
    .line 102
    if-lez p4, :cond_3

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-lez p2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ldar;->b(Lczy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p2

    .line 117
    invoke-interface {p1}, Lczy;->q()Lczv;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lczv;->c:Lgx;

    .line 122
    .line 123
    invoke-virtual {p1, v0, p3}, Lgx;->s(FF)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_3
    :goto_0
    invoke-interface {p1}, Lczy;->q()Lczv;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lczv;->c:Lgx;

    .line 132
    .line 133
    invoke-virtual {p1, v0, p3}, Lgx;->s(FF)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method protected f(Ldxm;)V
    .locals 0

    .line 1
    return-void
.end method
