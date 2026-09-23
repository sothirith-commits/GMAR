.class public final Lbgmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbgmv;->b:I

    .line 5
    .line 6
    iput p2, p0, Lbgmv;->c:I

    .line 7
    .line 8
    iput p3, p0, Lbgmv;->d:I

    .line 9
    .line 10
    iput p4, p0, Lbgmv;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcach;)Lbgmv;
    .locals 1

    .line 1
    iget v0, p0, Lcach;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcach;->c:Lbume;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbume;->a:Lbume;

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lbgmv;->b(Lbume;)Lbgmv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static b(Lbume;)Lbgmv;
    .locals 4

    .line 1
    iget v0, p0, Lbume;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lbume;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v3, p0, Lbume;->e:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, v2

    .line 20
    :goto_1
    and-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lbume;->f:I

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v0, v2

    .line 28
    :goto_2
    iget p0, p0, Lbume;->c:I

    .line 29
    .line 30
    invoke-static {p0}, Lhab;->bw(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    :cond_3
    add-int/2addr p0, v2

    .line 38
    new-instance v2, Lbgmv;

    .line 39
    .line 40
    invoke-direct {v2, v1, v3, v0, p0}, Lbgmv;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method


# virtual methods
.method public final c()Lcach;
    .locals 5

    .line 1
    sget-object v0, Lbume;->a:Lbume;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbgmv;->b:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 16
    .line 17
    check-cast v3, Lbume;

    .line 18
    .line 19
    iget v4, v3, Lbume;->b:I

    .line 20
    .line 21
    or-int/lit8 v4, v4, 0x2

    .line 22
    .line 23
    iput v4, v3, Lbume;->b:I

    .line 24
    .line 25
    iput v1, v3, Lbume;->d:I

    .line 26
    .line 27
    :cond_0
    iget v1, p0, Lbgmv;->c:I

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v3, Lbume;

    .line 37
    .line 38
    iget v4, v3, Lbume;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x4

    .line 41
    .line 42
    iput v4, v3, Lbume;->b:I

    .line 43
    .line 44
    iput v1, v3, Lbume;->e:I

    .line 45
    .line 46
    :cond_1
    iget v1, p0, Lbgmv;->d:I

    .line 47
    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v2, Lbume;

    .line 56
    .line 57
    iget v3, v2, Lbume;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x8

    .line 60
    .line 61
    iput v3, v2, Lbume;->b:I

    .line 62
    .line 63
    iput v1, v2, Lbume;->f:I

    .line 64
    .line 65
    :cond_2
    iget v1, p0, Lbgmv;->a:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v2, Lbume;

    .line 73
    .line 74
    invoke-static {v1}, Lhab;->bw(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/lit8 v3, v1, -0x1

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iput v3, v2, Lbume;->c:I

    .line 83
    .line 84
    iget v1, v2, Lbume;->b:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    iput v1, v2, Lbume;->b:I

    .line 89
    .line 90
    sget-object v1, Lcach;->a:Lcach;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v2, Lcach;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbume;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v0, v2, Lcach;->c:Lbume;

    .line 113
    .line 114
    iget v0, v2, Lcach;->b:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    iput v0, v2, Lcach;->b:I

    .line 119
    .line 120
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcach;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_3
    const/4 v0, 0x0

    .line 128
    throw v0
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
    instance-of v1, p1, Lbgmv;

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
    check-cast p1, Lbgmv;

    .line 12
    .line 13
    iget v1, p0, Lbgmv;->b:I

    .line 14
    .line 15
    iget v3, p1, Lbgmv;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lbgmv;->c:I

    .line 20
    .line 21
    iget v3, p1, Lbgmv;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lbgmv;->d:I

    .line 26
    .line 27
    iget v3, p1, Lbgmv;->d:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lbgmv;->a:I

    .line 32
    .line 33
    iget p1, p1, Lbgmv;->a:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lbgmv;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbgmv;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lbgmv;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lbgmv;->a:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lbqfg;

    .line 2
    .line 3
    const-string v1, "bgmv"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbqfg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "adsResponseId"

    .line 9
    .line 10
    iget v2, p0, Lbgmv;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "textAdIndex"

    .line 16
    .line 17
    iget v2, p0, Lbgmv;->c:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "textAdLocationIndex"

    .line 23
    .line 24
    iget v2, p0, Lbgmv;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "adType"

    .line 30
    .line 31
    iget v2, p0, Lbgmv;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
