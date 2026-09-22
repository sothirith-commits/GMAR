.class final Ldeg;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:F

.field b:I

.field final synthetic c:F

.field final synthetic d:Ldeh;

.field final synthetic e:Z

.field final synthetic f:J

.field final synthetic g:Leko;


# direct methods
.method public constructor <init>(FLdeh;ZJLeko;Lctej;)V
    .locals 0

    .line 1
    iput p1, p0, Ldeg;->c:F

    .line 2
    .line 3
    iput-object p2, p0, Ldeg;->d:Ldeh;

    .line 4
    .line 5
    iput-boolean p3, p0, Ldeg;->e:Z

    .line 6
    .line 7
    iput-wide p4, p0, Ldeg;->f:J

    .line 8
    .line 9
    iput-object p6, p0, Ldeg;->g:Leko;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lctfe;-><init>(ILctej;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Ldeg;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldeg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Ldeg;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Ldeg;->a:F

    .line 17
    .line 18
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Ldeg;->c:F

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    float-to-double v4, p1

    .line 41
    cmpl-float p1, p1, v3

    .line 42
    .line 43
    if-lez p1, :cond_3

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :goto_0
    double-to-float p1, v4

    .line 55
    :cond_4
    :goto_1
    move v1, p1

    .line 56
    iget-object p1, p0, Ldeg;->d:Ldeh;

    .line 57
    .line 58
    iget-object p1, p1, Ldeh;->g:Lcen;

    .line 59
    .line 60
    iput v1, p0, Ldeg;->a:F

    .line 61
    .line 62
    iput v2, p0, Ldeg;->b:I

    .line 63
    .line 64
    invoke-static {p1, v1, p0}, Ld;->y(Lcjn;FLctej;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eq p1, v0, :cond_8

    .line 69
    .line 70
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-boolean v2, p0, Ldeg;->e:Z

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    iget-wide v4, p0, Ldeg;->f:J

    .line 81
    .line 82
    invoke-static {v4, v5}, Lfhi;->g(J)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iget-object v2, p0, Ldeg;->g:Leko;

    .line 89
    .line 90
    iget v4, v2, Leko;->d:F

    .line 91
    .line 92
    iget v5, v2, Leko;->b:F

    .line 93
    .line 94
    sub-float v5, v4, v5

    .line 95
    .line 96
    cmpl-float v5, v5, v3

    .line 97
    .line 98
    if-gtz v5, :cond_6

    .line 99
    .line 100
    sub-float/2addr v1, p1

    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    cmpg-float p1, p1, v1

    .line 108
    .line 109
    if-gez p1, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    add-float/2addr v4, v1

    .line 113
    const/16 p1, 0xb

    .line 114
    .line 115
    invoke-static {v2, v3, v4, p1}, Leko;->n(Leko;FFI)Leko;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    :goto_3
    iget-object p1, p0, Ldeg;->g:Leko;

    .line 121
    .line 122
    :goto_4
    iget-object v1, p0, Ldeg;->d:Ldeh;

    .line 123
    .line 124
    iget-object v1, v1, Ldeh;->n:Lmez;

    .line 125
    .line 126
    iget-object v1, v1, Lmez;->g:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    iput v2, p0, Ldeg;->b:I

    .line 130
    .line 131
    check-cast v1, Lcxd;

    .line 132
    .line 133
    invoke-virtual {v1, p1, p0}, Lcxd;->a(Leko;Lctej;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v0, :cond_7

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    :goto_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_8
    :goto_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 8

    .line 1
    new-instance v0, Ldeg;

    .line 2
    .line 3
    iget v1, p0, Ldeg;->c:F

    .line 4
    .line 5
    iget-object v2, p0, Ldeg;->d:Ldeh;

    .line 6
    .line 7
    iget-boolean v3, p0, Ldeg;->e:Z

    .line 8
    .line 9
    iget-wide v4, p0, Ldeg;->f:J

    .line 10
    .line 11
    iget-object v6, p0, Ldeg;->g:Leko;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Ldeg;-><init>(FLdeh;ZJLeko;Lctej;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
