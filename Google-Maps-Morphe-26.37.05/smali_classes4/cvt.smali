.class public final Lcvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqi;


# instance fields
.field private final a:Lcww;

.field private final b:Lcir;

.field private final c:Lfmt;


# direct methods
.method public constructor <init>(Lcww;Lcir;Lfmt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvt;->a:Lcww;

    .line 6
    .line 7
    iput-object p2, p0, Lcvt;->b:Lcir;

    .line 8
    .line 9
    iput-object p3, p0, Lcvt;->c:Lfmt;

    .line 10
    return-void
.end method

.method private final e(J)F
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcvt;->b:Lcir;

    .line 3
    .line 4
    sget-object v0, Lcir;->b:Lcir;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long p0, p1, p0

    .line 11
    long-to-int p0, p0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide v0, 0xffffffffL

    .line 22
    and-long/2addr p1, v0

    .line 23
    long-to-int p0, p1

    .line 24
    goto :goto_0
.end method


# virtual methods
.method public final a(JJI)J
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    .line 3
    if-ne p5, p1, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lcvt;->b:Lcir;

    .line 6
    .line 7
    sget-object p1, Lcir;->b:Lcir;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    shr-long p0, p3, p0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide p0, 0xffffffffL

    .line 20
    and-long/2addr p0, p3

    .line 21
    :goto_0
    long-to-int p0, p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    cmpg-float p0, p0, p1

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    const-string p1, "Scroll cancelled"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    .line 41
    :cond_2
    :goto_1
    const-wide/16 p0, 0x0

    .line 42
    return-wide p0
.end method

.method public final b(JI)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p3, v0, :cond_5

    .line 4
    .line 5
    iget-object p3, p0, Lcvt;->a:Lcww;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcww;->c()F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result v0

    .line 14
    float-to-double v0, v0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 20
    .line 21
    cmpl-double v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcvt;->e(J)F

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-lez v0, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lcww;->z()Lcwn;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcww;->c()F

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcww;->i()I

    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    mul-float/2addr v2, v3

    .line 51
    .line 52
    iget v3, v0, Lcwn;->b:I

    .line 53
    .line 54
    iget v0, v0, Lcwn;->c:I

    .line 55
    add-int/2addr v3, v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lcww;->c()F

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 63
    move-result v0

    .line 64
    neg-float v0, v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lcww;->c()F

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, p2}, Lcvt;->e(J)F

    .line 72
    move-result v5

    .line 73
    .line 74
    cmpl-float v1, v4, v1

    .line 75
    int-to-float v3, v3

    .line 76
    mul-float/2addr v3, v0

    .line 77
    add-float/2addr v3, v2

    .line 78
    .line 79
    if-lez v1, :cond_0

    .line 80
    move v0, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v0, v3

    .line 83
    .line 84
    :goto_0
    if-lez v1, :cond_1

    .line 85
    move v2, v3

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v5, v2, v0}, Lcthd;->n(FFF)F

    .line 89
    move-result v0

    .line 90
    .line 91
    iget-object v1, p0, Lcvt;->b:Lcir;

    .line 92
    .line 93
    sget-object v2, Lcir;->b:Lcir;

    .line 94
    .line 95
    if-ne v1, v2, :cond_2

    .line 96
    .line 97
    iget-object p0, p0, Lcvt;->c:Lfmt;

    .line 98
    .line 99
    sget-object v3, Lfmt;->b:Lfmt;

    .line 100
    .line 101
    if-ne p0, v3, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v0}, Lcww;->a(F)F

    .line 105
    move-result p0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    neg-float p0, v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p0}, Lcww;->a(F)F

    .line 111
    move-result p0

    .line 112
    neg-float p0, p0

    .line 113
    .line 114
    :goto_1
    if-ne v1, v2, :cond_3

    .line 115
    move p3, p0

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_3
    const/16 p3, 0x20

    .line 119
    .line 120
    shr-long v2, p1, p3

    .line 121
    long-to-int p3, v2

    .line 122
    .line 123
    .line 124
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    move-result p3

    .line 126
    .line 127
    :goto_2
    sget-object v0, Lcir;->a:Lcir;

    .line 128
    .line 129
    if-eq v1, v0, :cond_4

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    const-wide v0, 0xffffffffL

    .line 135
    and-long/2addr p1, v0

    .line 136
    long-to-int p0, p1

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    move-result p0

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {p3, p0}, Logs;->y(FF)J

    .line 144
    move-result-wide p0

    .line 145
    return-wide p0

    .line 146
    .line 147
    :cond_5
    const-wide/16 p0, 0x0

    .line 148
    return-wide p0
.end method

.method public final c(JJLctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvt;->b:Lcir;

    .line 3
    .line 4
    sget-object p1, Lcir;->a:Lcir;

    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    const/4 p0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p4, p1, p1, p0}, Lfmx;->e(JFFI)J

    .line 14
    move-result-wide p0

    .line 15
    .line 16
    new-instance p2, Lfmx;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lfmx;-><init>(J)V

    .line 20
    return-object p2
.end method

.method public final synthetic d(JLctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lfmx;

    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lfmx;-><init>(J)V

    .line 8
    return-object p0
.end method
