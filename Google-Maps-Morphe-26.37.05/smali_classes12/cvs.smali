.class public final Lcvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgh;


# instance fields
.field private final a:Lcww;

.field private final b:Lcgh;

.field private final c:Lfmt;


# direct methods
.method public constructor <init>(Lcww;Lcgh;Lfmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvs;->a:Lcww;

    .line 5
    .line 6
    iput-object p2, p0, Lcvs;->b:Lcgh;

    .line 7
    .line 8
    iput-object p3, p0, Lcvs;->c:Lfmt;

    .line 9
    .line 10
    return-void
.end method

.method private final d(Lcww;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcvs;->c:Lfmt;

    .line 2
    .line 3
    sget-object v0, Lfmt;->b:Lfmt;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcww;->z()Lcwn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcwn;->e:Lcir;

    .line 12
    .line 13
    sget-object p1, Lcir;->b:Lcir;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
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
    iget-object v3, p0, Lcvs;->b:Lcgh;

    .line 7
    .line 8
    invoke-interface {v3, p1, p2, p3}, Lcgh;->a(FFF)F

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float v1, v2, v1

    .line 24
    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p2, v3

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpg-float v1, v1, v0

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    if-eqz p2, :cond_5

    .line 39
    .line 40
    iget-object p2, p0, Lcvs;->a:Lcww;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcvs;->c(Lcww;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-float p0, p0

    .line 47
    neg-float p0, p0

    .line 48
    :goto_1
    cmpl-float p3, p1, v0

    .line 49
    .line 50
    if-lez p3, :cond_3

    .line 51
    .line 52
    cmpg-float p3, p0, p1

    .line 53
    .line 54
    if-gez p3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Lcww;->m()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    add-float/2addr p0, p3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    cmpg-float p3, p1, v0

    .line 64
    .line 65
    if-gez p3, :cond_4

    .line 66
    .line 67
    cmpl-float p3, p0, p1

    .line 68
    .line 69
    if-lez p3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, Lcww;->m()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    int-to-float p3, p3

    .line 76
    sub-float/2addr p0, p3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    return p0

    .line 79
    :cond_5
    :goto_3
    iget-object p1, p0, Lcvs;->a:Lcww;

    .line 80
    .line 81
    iget p2, p1, Lcww;->f:I

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    int-to-double v1, p2

    .line 88
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmpg-double p2, v1, v3

    .line 94
    .line 95
    if-gez p2, :cond_6

    .line 96
    .line 97
    return v0

    .line 98
    :cond_6
    invoke-virtual {p0, p1}, Lcvs;->c(Lcww;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-float p2, p2

    .line 103
    invoke-direct {p0, p1}, Lcvs;->d(Lcww;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    neg-float p2, p2

    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Lcww;->x()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, Lcww;->m()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    invoke-virtual {p1}, Lcww;->x()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, Lcww;->m()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    :goto_4
    int-to-float p0, p0

    .line 132
    add-float/2addr p2, p0

    .line 133
    :cond_8
    neg-float p0, p3

    .line 134
    invoke-static {p2, p0, p3}, Lcthd;->n(FFF)F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0
.end method

.method public final synthetic b()Lbyx;
    .locals 0

    .line 1
    sget-object p0, Lcgg;->a:Lbyx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcww;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcvs;->d(Lcww;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p1, Lcww;->f:I

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    invoke-virtual {p1}, Lcww;->m()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p0, p1

    .line 15
    return p0

    .line 16
    :cond_0
    iget p0, p1, Lcww;->f:I

    .line 17
    .line 18
    return p0
.end method
