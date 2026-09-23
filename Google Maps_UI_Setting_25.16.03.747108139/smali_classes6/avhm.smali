.class public final Lavhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavhr;


# instance fields
.field a:Lbqfj;

.field b:I

.field private final c:F

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lavhm;->c:F

    .line 5
    .line 6
    iput-object p5, p0, Lavhm;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lavhm;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lavhm;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lavhm;->h:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 15
    .line 16
    iput-object p1, p0, Lavhm;->a:Lbqfj;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lavhm;->b:I

    .line 20
    .line 21
    iput p3, p0, Lavhm;->g:I

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lcbwd;Ljava/lang/String;IZ)Lavhr;
    .locals 9

    .line 1
    iget p4, p1, Lcbwd;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcbwd;->c:I

    .line 8
    .line 9
    iget v1, p1, Lcbwd;->f:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v2, p1, Lcbwd;->g:I

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    int-to-float v0, v0

    .line 16
    int-to-float v1, v2

    .line 17
    div-float/2addr v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :goto_0
    move v2, v0

    .line 22
    and-int/lit8 p4, p4, 0x20

    .line 23
    .line 24
    const-string v0, "%,d"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    iget v5, p1, Lcbwd;->f:I

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-array v6, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v5, v6, v1

    .line 45
    .line 46
    invoke-static {p4, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    move-object v6, p4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v6, v3

    .line 53
    :goto_1
    iget p4, p1, Lcbwd;->b:I

    .line 54
    .line 55
    and-int/lit8 p4, p4, 0x40

    .line 56
    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    iget v5, p1, Lcbwd;->g:I

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-array v7, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v5, v7, v1

    .line 72
    .line 73
    invoke-static {p4, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    move-object v7, p4

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v7, v3

    .line 80
    :goto_2
    if-lez p3, :cond_3

    .line 81
    .line 82
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    new-array v0, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p4, v0, v1

    .line 89
    .line 90
    const p4, 0x7f120080

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p4, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    move-object v5, p4

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object v5, v3

    .line 100
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-nez p4, :cond_4

    .line 105
    .line 106
    iget p4, p1, Lcbwd;->g:I

    .line 107
    .line 108
    sub-int/2addr p4, p3

    .line 109
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget p1, p1, Lcbwd;->e:I

    .line 114
    .line 115
    add-int/2addr p1, v4

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v3, 0x2

    .line 121
    new-array v3, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v0, v3, v1

    .line 124
    .line 125
    aput-object p1, v3, v4

    .line 126
    .line 127
    const p1, 0x7f120082

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, p4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_4
    move-object v8, v3

    .line 135
    new-instance v1, Lavhm;

    .line 136
    .line 137
    move-object v3, p2

    .line 138
    move v4, p3

    .line 139
    invoke-direct/range {v1 .. v8}, Lavhm;-><init>(FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lavhm;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lavhm;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public c(II)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lavhm;->a:Lbqfj;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lavhm;->a:Lbqfj;

    .line 22
    .line 23
    move p2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v1

    .line 26
    :goto_0
    if-lez p1, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lavhm;->b:I

    .line 29
    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    iput p1, p0, Lavhm;->b:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz p2, :cond_4

    .line 36
    .line 37
    :goto_1
    iget-object p1, p0, Lavhm;->a:Lbqfj;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget p1, p0, Lavhm;->b:I

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    iget p2, p0, Lavhm;->c:F

    .line 49
    .line 50
    mul-float/2addr p1, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object p2, p0, Lavhm;->a:Lbqfj;

    .line 56
    .line 57
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    shr-int/2addr p2, v0

    .line 68
    if-gt p1, p2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget v1, p0, Lavhm;->b:I

    .line 72
    .line 73
    sub-int/2addr v1, p2

    .line 74
    if-lt p1, v1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lavhm;->a:Lbqfj;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public d()Ljava/lang/Float;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget v1, p0, Lavhm;->c:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Lavhm;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavhm;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lavhm;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const-string v0, "%,d"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavhm;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavhm;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lavhm;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, " / "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lavhm;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavhm;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
