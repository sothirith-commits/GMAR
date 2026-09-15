.class public final Lahlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahls;


# instance fields
.field private final a:F

.field private final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(FLjava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lahlq;->a:F

    .line 6
    .line 7
    iput-object p2, p0, Lahlq;->b:Ljava/lang/Integer;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lahlv;Ldvw;I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x6

    .line 6
    .line 7
    .line 8
    const v1, 0x1b77ec36

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v1}, Ldvw;->d(I)Ldvw;

    .line 12
    move-result-object v6

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v6, v0}, Ldvw;->I(I)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    :goto_0
    or-int/2addr v0, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v6, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eq p2, v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    const/16 v1, 0x20

    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    .line 49
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    const/4 v8, 0x0

    .line 53
    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    move v1, p2

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v1, v8

    .line 58
    :goto_3
    and-int/2addr p2, v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v1, p2}, Ldvw;->Q(ZI)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    iget-object p2, p0, Lahlq;->b:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    .line 71
    const p2, -0x7775e69f

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, p2}, Ldvw;->D(I)V

    .line 75
    .line 76
    iget p2, p0, Lahlq;->a:F

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v6}, Lahlv;->c(Ldvw;)Lfhg;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0, v6, v8}, Lbaec;->m(FLfhg;Ldvw;I)V

    .line 84
    move-object p2, v6

    .line 85
    .line 86
    check-cast p2, Ldwu;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v8}, Ldwu;->ag(Z)V

    .line 90
    goto :goto_4

    .line 91
    .line 92
    .line 93
    :cond_5
    const v0, -0x77749b30

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, v0}, Ldvw;->D(I)V

    .line 97
    .line 98
    iget v2, p0, Lahlq;->a:F

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v6}, Lahlv;->c(Ldvw;)Lfhg;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v3

    .line 107
    const/4 v4, 0x0

    .line 108
    .line 109
    const/16 v7, 0xc00

    .line 110
    .line 111
    .line 112
    invoke-static/range {v2 .. v7}, Lbaec;->p(FILehm;Lfhg;Ldvw;I)V

    .line 113
    move-object p2, v6

    .line 114
    .line 115
    check-cast p2, Ldwu;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v8}, Ldwu;->ag(Z)V

    .line 119
    goto :goto_4

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-interface {v6}, Ldvw;->x()V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-interface {v6}, Ldvw;->S()Ldyg;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    new-instance v0, Lahlk;

    .line 131
    const/4 v4, 0x5

    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v1, p0

    .line 134
    move-object v2, p1

    .line 135
    move v3, p3

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v0 .. v5}, Lahlk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 139
    .line 140
    iput-object v0, p2, Ldyg;->c:Lcufu;

    .line 141
    :cond_7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lahlq;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lahlq;

    .line 13
    .line 14
    iget v1, p0, Lahlq;->a:F

    .line 15
    .line 16
    iget v3, p1, Lahlq;->a:F

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lahlq;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object p1, p1, Lahlq;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lahlq;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lahlq;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "RatingAndReviewCount(rating="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lahlq;->a:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", reviewCount="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lahlq;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
