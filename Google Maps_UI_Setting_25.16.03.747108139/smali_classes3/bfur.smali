.class public final Lbfur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbfur;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# instance fields
.field public final i:Lbfkf;

.field public final j:Lbfkm;

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:Lbfus;

.field public o:Lbfke;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbfup;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfup;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbfkm;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v2}, Lbfkm;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbfup;->f(Lbfkm;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x41a00000    # 20.0f

    .line 16
    .line 17
    iput v1, v0, Lbfup;->c:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lbfup;->d:F

    .line 21
    .line 22
    iput v1, v0, Lbfup;->e:F

    .line 23
    .line 24
    sget-object v1, Lbfus;->a:Lbfus;

    .line 25
    .line 26
    iput-object v1, v0, Lbfup;->f:Lbfus;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbfup;->a()Lbfur;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lbfur;->a:Lbfur;

    .line 33
    .line 34
    invoke-static {}, La;->P()[I

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    sput v0, Lbfur;->b:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    sput v0, Lbfur;->c:I

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    sput v0, Lbfur;->d:I

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    sput v0, Lbfur;->e:I

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    sput v0, Lbfur;->f:I

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    sput v0, Lbfur;->g:I

    .line 56
    .line 57
    const/16 v0, 0x1f

    .line 58
    .line 59
    sput v0, Lbfur;->h:I

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lbfkf;FFFLbfus;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpg-float v1, p3, v0

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    move p3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    .line 18
    .line 19
    cmpl-float v2, p3, v1

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    move p3, v1

    .line 24
    :cond_1
    :goto_0
    iput-object p1, p0, Lbfur;->i:Lbfkf;

    .line 25
    .line 26
    invoke-static {p1}, Lbayc;->k(Lbfkf;)Lbfkm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbfur;->j:Lbfkm;

    .line 31
    .line 32
    const/high16 p1, 0x41a80000    # 21.0f

    .line 33
    .line 34
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/high16 p2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lbfur;->k:F

    .line 45
    .line 46
    add-float/2addr p3, v0

    .line 47
    iput p3, p0, Lbfur;->l:F

    .line 48
    .line 49
    float-to-double p1, p4

    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    cmpg-double p1, p1, v0

    .line 53
    .line 54
    const/high16 p2, 0x43b40000    # 360.0f

    .line 55
    .line 56
    if-gtz p1, :cond_2

    .line 57
    .line 58
    rem-float/2addr p4, p2

    .line 59
    add-float/2addr p4, p2

    .line 60
    :cond_2
    rem-float/2addr p4, p2

    .line 61
    iput p4, p0, Lbfur;->m:F

    .line 62
    .line 63
    invoke-static {p5}, Lbfus;->e(Lbfus;)Lbfus;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lbfur;->n:Lbfus;

    .line 68
    .line 69
    return-void
.end method

.method public static final a(Lbfur;)Lbfqy;
    .locals 2

    .line 1
    invoke-static {}, Lbfqy;->a()Lbfqx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbfur;->i:Lbfkf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbfqx;->i(Lbfkf;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lbfur;->k:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbfqx;->k(F)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lbfur;->l:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbfqx;->j(F)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lbfur;->m:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbfqx;->g(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lbfur;->n:Lbfus;

    .line 26
    .line 27
    iget v1, p0, Lbfus;->b:F

    .line 28
    .line 29
    iget p0, p0, Lbfus;->c:F

    .line 30
    .line 31
    invoke-static {v1, p0}, Lbfra;->a(FF)Lbfra;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lbfqx;->h(Lbfra;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbfqx;->a()Lbfqy;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final b(Lbfqy;)Lbfur;
    .locals 3

    .line 1
    new-instance v0, Lbfup;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfup;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbfqy;->a:Lbfkf;

    .line 7
    .line 8
    iput-object v1, v0, Lbfup;->a:Lbfkf;

    .line 9
    .line 10
    iget v1, p0, Lbfqy;->e:F

    .line 11
    .line 12
    iput v1, v0, Lbfup;->c:F

    .line 13
    .line 14
    iget v1, p0, Lbfqy;->c:F

    .line 15
    .line 16
    iput v1, v0, Lbfup;->d:F

    .line 17
    .line 18
    iget v1, p0, Lbfqy;->b:F

    .line 19
    .line 20
    iput v1, v0, Lbfup;->e:F

    .line 21
    .line 22
    iget-object p0, p0, Lbfqy;->d:Lbfra;

    .line 23
    .line 24
    iget v1, p0, Lbfra;->b:F

    .line 25
    .line 26
    iget p0, p0, Lbfra;->c:F

    .line 27
    .line 28
    new-instance v2, Lbfus;

    .line 29
    .line 30
    invoke-direct {v2, v1, p0}, Lbfus;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lbfup;->f:Lbfus;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbfup;->a()Lbfur;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final c(Lbvzm;)Lbfur;
    .locals 9

    .line 1
    iget v0, p0, Lbvzm;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lbvzm;->c:Lbvzn;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 16
    .line 17
    :cond_0
    iget-wide v1, v0, Lbvzn;->e:D

    .line 18
    .line 19
    iget-wide v3, v0, Lbvzn;->d:D

    .line 20
    .line 21
    iget-wide v5, v0, Lbvzn;->c:D

    .line 22
    .line 23
    iget v0, p0, Lbvzm;->f:F

    .line 24
    .line 25
    iget-object v7, p0, Lbvzm;->e:Lbvzq;

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    sget-object v7, Lbvzq;->a:Lbvzq;

    .line 30
    .line 31
    :cond_1
    iget v7, v7, Lbvzq;->d:I

    .line 32
    .line 33
    new-instance v8, Lbfkf;

    .line 34
    .line 35
    invoke-direct {v8, v3, v4, v5, v6}, Lbfkf;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    iget-wide v3, v8, Lbfkf;->a:D

    .line 39
    .line 40
    float-to-double v5, v0

    .line 41
    invoke-static/range {v1 .. v7}, Lbfkd;->a(DDDI)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-float v0, v0

    .line 46
    iget v1, p0, Lbvzm;->b:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lbvzm;->d:Lbvzp;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lbvzp;->a:Lbvzp;

    .line 57
    .line 58
    :cond_2
    iget v2, v1, Lbvzp;->c:F

    .line 59
    .line 60
    iget v1, v1, Lbvzp;->d:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    move v1, v2

    .line 65
    :goto_0
    new-instance v3, Lbfup;

    .line 66
    .line 67
    invoke-direct {v3}, Lbfup;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v8}, Lbfup;->e(Lbfkf;)V

    .line 71
    .line 72
    .line 73
    iput v0, v3, Lbfup;->c:F

    .line 74
    .line 75
    iput v2, v3, Lbfup;->e:F

    .line 76
    .line 77
    iput v1, v3, Lbfup;->d:F

    .line 78
    .line 79
    iget v0, p0, Lbvzm;->b:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x20

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    new-instance v0, Lbfus;

    .line 86
    .line 87
    iget-object v1, p0, Lbvzm;->g:Lbvzo;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    sget-object v1, Lbvzo;->a:Lbvzo;

    .line 92
    .line 93
    :cond_4
    iget v1, v1, Lbvzo;->c:F

    .line 94
    .line 95
    iget-object p0, p0, Lbvzm;->g:Lbvzo;

    .line 96
    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    sget-object p0, Lbvzo;->a:Lbvzo;

    .line 100
    .line 101
    :cond_5
    iget p0, p0, Lbvzo;->d:F

    .line 102
    .line 103
    invoke-direct {v0, v1, p0}, Lbfus;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v3, Lbfup;->f:Lbfus;

    .line 107
    .line 108
    :cond_6
    invoke-virtual {v3}, Lbfup;->a()Lbfur;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_7
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method

.method public static final d(Lbfur;FFII)Lbvzm;
    .locals 9

    .line 1
    sget-object v0, Lbvzm;->a:Lbvzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-float p4, p4

    .line 8
    div-float/2addr p4, p1

    .line 9
    float-to-int v7, p4

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    float-to-double v5, p2

    .line 13
    iget p4, p0, Lbfur;->k:F

    .line 14
    .line 15
    iget-object v8, p0, Lbfur;->i:Lbfkf;

    .line 16
    .line 17
    float-to-double v1, p4

    .line 18
    iget-wide v3, v8, Lbfkf;->a:D

    .line 19
    .line 20
    invoke-static/range {v1 .. v7}, Lbfkd;->i(DDDI)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-object p4, Lbvzn;->a:Lbvzn;

    .line 25
    .line 26
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v5, p4, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v5, Lbvzn;

    .line 36
    .line 37
    iget v6, v5, Lbvzn;->b:I

    .line 38
    .line 39
    or-int/lit8 v6, v6, 0x2

    .line 40
    .line 41
    iput v6, v5, Lbvzn;->b:I

    .line 42
    .line 43
    iput-wide v3, v5, Lbvzn;->d:D

    .line 44
    .line 45
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p4, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v3, Lbvzn;

    .line 51
    .line 52
    iget v4, v3, Lbvzn;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, v3, Lbvzn;->b:I

    .line 57
    .line 58
    iget-wide v4, v8, Lbfkf;->b:D

    .line 59
    .line 60
    iput-wide v4, v3, Lbvzn;->c:D

    .line 61
    .line 62
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p4, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v3, Lbvzn;

    .line 68
    .line 69
    iget v4, v3, Lbvzn;->b:I

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x4

    .line 72
    .line 73
    iput v4, v3, Lbvzn;->b:I

    .line 74
    .line 75
    iput-wide v1, v3, Lbvzn;->e:D

    .line 76
    .line 77
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast v1, Lbvzm;

    .line 83
    .line 84
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Lbvzn;

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p4, v1, Lbvzm;->c:Lbvzn;

    .line 94
    .line 95
    iget p4, v1, Lbvzm;->b:I

    .line 96
    .line 97
    or-int/lit8 p4, p4, 0x1

    .line 98
    .line 99
    iput p4, v1, Lbvzm;->b:I

    .line 100
    .line 101
    sget-object p4, Lbvzp;->a:Lbvzp;

    .line 102
    .line 103
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p4, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v1, Lbvzp;

    .line 113
    .line 114
    iget v2, v1, Lbvzp;->b:I

    .line 115
    .line 116
    or-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    iput v2, v1, Lbvzp;->b:I

    .line 119
    .line 120
    iget v2, p0, Lbfur;->m:F

    .line 121
    .line 122
    iput v2, v1, Lbvzp;->c:F

    .line 123
    .line 124
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p4, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v1, Lbvzp;

    .line 130
    .line 131
    iget v2, v1, Lbvzp;->b:I

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x2

    .line 134
    .line 135
    iput v2, v1, Lbvzp;->b:I

    .line 136
    .line 137
    iget v2, p0, Lbfur;->l:F

    .line 138
    .line 139
    iput v2, v1, Lbvzp;->d:F

    .line 140
    .line 141
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p4, Lcefi;->instance:Lcefq;

    .line 145
    .line 146
    check-cast v1, Lbvzp;

    .line 147
    .line 148
    iget v2, v1, Lbvzp;->b:I

    .line 149
    .line 150
    or-int/lit8 v2, v2, 0x4

    .line 151
    .line 152
    iput v2, v1, Lbvzp;->b:I

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    iput v2, v1, Lbvzp;->e:F

    .line 156
    .line 157
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 161
    .line 162
    check-cast v1, Lbvzm;

    .line 163
    .line 164
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    check-cast p4, Lbvzp;

    .line 169
    .line 170
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object p4, v1, Lbvzm;->d:Lbvzp;

    .line 174
    .line 175
    iget p4, v1, Lbvzm;->b:I

    .line 176
    .line 177
    or-int/lit8 p4, p4, 0x2

    .line 178
    .line 179
    iput p4, v1, Lbvzm;->b:I

    .line 180
    .line 181
    iget-object p0, p0, Lbfur;->n:Lbfus;

    .line 182
    .line 183
    sget-object p4, Lbfus;->a:Lbfus;

    .line 184
    .line 185
    invoke-virtual {p4, p0}, Lbfus;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-nez p4, :cond_0

    .line 190
    .line 191
    sget-object p4, Lbvzo;->a:Lbvzo;

    .line 192
    .line 193
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    iget v1, p0, Lbfus;->b:F

    .line 198
    .line 199
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v2, p4, Lcefi;->instance:Lcefq;

    .line 203
    .line 204
    check-cast v2, Lbvzo;

    .line 205
    .line 206
    iget v3, v2, Lbvzo;->b:I

    .line 207
    .line 208
    or-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    iput v3, v2, Lbvzo;->b:I

    .line 211
    .line 212
    iput v1, v2, Lbvzo;->c:F

    .line 213
    .line 214
    iget p0, p0, Lbfus;->c:F

    .line 215
    .line 216
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v1, p4, Lcefi;->instance:Lcefq;

    .line 220
    .line 221
    check-cast v1, Lbvzo;

    .line 222
    .line 223
    iget v2, v1, Lbvzo;->b:I

    .line 224
    .line 225
    or-int/lit8 v2, v2, 0x2

    .line 226
    .line 227
    iput v2, v1, Lbvzo;->b:I

    .line 228
    .line 229
    iput p0, v1, Lbvzo;->d:F

    .line 230
    .line 231
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 235
    .line 236
    check-cast p0, Lbvzm;

    .line 237
    .line 238
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    check-cast p4, Lbvzo;

    .line 243
    .line 244
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object p4, p0, Lbvzm;->g:Lbvzo;

    .line 248
    .line 249
    iget p4, p0, Lbvzm;->b:I

    .line 250
    .line 251
    or-int/lit8 p4, p4, 0x20

    .line 252
    .line 253
    iput p4, p0, Lbvzm;->b:I

    .line 254
    .line 255
    :cond_0
    int-to-float p0, p3

    .line 256
    div-float/2addr p0, p1

    .line 257
    sget-object p1, Lbvzq;->a:Lbvzq;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 267
    .line 268
    check-cast p3, Lbvzq;

    .line 269
    .line 270
    iget p4, p3, Lbvzq;->b:I

    .line 271
    .line 272
    or-int/lit8 p4, p4, 0x1

    .line 273
    .line 274
    iput p4, p3, Lbvzq;->b:I

    .line 275
    .line 276
    float-to-int p0, p0

    .line 277
    iput p0, p3, Lbvzq;->c:I

    .line 278
    .line 279
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object p0, p1, Lcefi;->instance:Lcefq;

    .line 283
    .line 284
    check-cast p0, Lbvzq;

    .line 285
    .line 286
    iget p3, p0, Lbvzq;->b:I

    .line 287
    .line 288
    or-int/lit8 p3, p3, 0x2

    .line 289
    .line 290
    iput p3, p0, Lbvzq;->b:I

    .line 291
    .line 292
    iput v7, p0, Lbvzq;->d:I

    .line 293
    .line 294
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 298
    .line 299
    check-cast p0, Lbvzm;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lbvzq;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object p1, p0, Lbvzm;->e:Lbvzq;

    .line 311
    .line 312
    iget p1, p0, Lbvzm;->b:I

    .line 313
    .line 314
    or-int/lit8 p1, p1, 0x4

    .line 315
    .line 316
    iput p1, p0, Lbvzm;->b:I

    .line 317
    .line 318
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 322
    .line 323
    check-cast p0, Lbvzm;

    .line 324
    .line 325
    iget p1, p0, Lbvzm;->b:I

    .line 326
    .line 327
    or-int/lit8 p1, p1, 0x8

    .line 328
    .line 329
    iput p1, p0, Lbvzm;->b:I

    .line 330
    .line 331
    iput p2, p0, Lbvzm;->f:F

    .line 332
    .line 333
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lbvzm;

    .line 338
    .line 339
    return-object p0
.end method

.method public static f(ILbfqy;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p1, Lbfqy;->d:Lbfra;

    .line 17
    .line 18
    iget p1, p0, Lbfra;->b:F

    .line 19
    .line 20
    iget p0, p0, Lbfra;->c:F

    .line 21
    .line 22
    new-instance v0, Lbfus;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Lbfus;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget p0, p1, Lbfqy;->b:F

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget p0, p1, Lbfqy;->c:F

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    iget p0, p1, Lbfqy;->e:F

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    iget-object p0, p1, Lbfqy;->a:Lbfkf;

    .line 50
    .line 51
    invoke-static {p0}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public static g(ILbfqx;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq v0, p0, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq v0, p0, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    if-eq v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p2, Lbfus;

    .line 23
    .line 24
    iget p0, p2, Lbfus;->b:F

    .line 25
    .line 26
    iget p2, p2, Lbfus;->c:F

    .line 27
    .line 28
    invoke-static {p0, p2}, Lbfra;->a(FF)Lbfra;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lbfqx;->h(Lbfra;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    check-cast p2, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1, p0}, Lbfqx;->g(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    check-cast p2, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1, p0}, Lbfqx;->j(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    check-cast p2, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p1, p0}, Lbfqx;->k(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    check-cast p2, Lbfkm;

    .line 67
    .line 68
    invoke-virtual {p2}, Lbfkm;->w()Lbfkf;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Lbfqx;->i(Lbfkf;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    const/4 p0, 0x0

    .line 77
    throw p0

    .line 78
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lbfur;->n:Lbfus;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget p1, p0, Lbfur;->m:F

    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget p1, p0, Lbfur;->l:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget p1, p0, Lbfur;->k:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object p1, p0, Lbfur;->j:Lbfkm;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_4
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbfur;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbfur;

    .line 12
    .line 13
    iget-object v1, p0, Lbfur;->i:Lbfkf;

    .line 14
    .line 15
    iget-object v3, p1, Lbfur;->i:Lbfkf;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lbfkf;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lbfur;->k:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v3, p1, Lbfur;->k:F

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lbfur;->l:F

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p1, Lbfur;->l:F

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lbfur;->m:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p1, Lbfur;->m:F

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lbfur;->n:Lbfus;

    .line 66
    .line 67
    iget-object p1, p1, Lbfur;->n:Lbfus;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lbfus;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lbfur;->i:Lbfkf;

    .line 2
    .line 3
    iget v1, p0, Lbfur;->k:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lbfur;->l:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lbfur;->m:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lbfur;->n:Lbfus;

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v0, v5, v6

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v5, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v5, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v4, v5, v0

    .line 40
    .line 41
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "target"

    .line 6
    .line 7
    iget-object v2, p0, Lbfur;->i:Lbfkf;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "zoom"

    .line 13
    .line 14
    iget v2, p0, Lbfur;->k:F

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    const-string v1, "tilt"

    .line 20
    .line 21
    iget v2, p0, Lbfur;->l:F

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    const-string v1, "bearing"

    .line 27
    .line 28
    iget v2, p0, Lbfur;->m:F

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    const-string v1, "lookAhead"

    .line 34
    .line 35
    iget-object v2, p0, Lbfur;->n:Lbfus;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
