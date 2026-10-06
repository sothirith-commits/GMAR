.class public final Lbkiq;
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbkiq;->b:I

    .line 6
    .line 7
    iput p2, p0, Lbkiq;->c:I

    .line 8
    .line 9
    iput p3, p0, Lbkiq;->d:I

    .line 10
    .line 11
    iput p4, p0, Lbkiq;->a:I

    .line 12
    return-void
.end method

.method public static a(Lcavi;)Lbkiq;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcavi;->b:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x2

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcavi;->d:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget v3, p0, Lcavi;->e:I

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, v2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lcavi;->f:I

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v0, v2

    .line 28
    .line 29
    :goto_2
    iget p0, p0, Lcavi;->c:I

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcqws;->o(I)I

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    const/4 p0, 0x1

    .line 37
    :cond_3
    add-int/2addr p0, v2

    .line 38
    .line 39
    new-instance v2, Lbkiq;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1, v3, v0, p0}, Lbkiq;-><init>(IIII)V

    .line 43
    return-object v2
.end method


# virtual methods
.method public final b()Lchmm;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcavi;->a:Lcavi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lbkiq;->b:I

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 15
    .line 16
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v3, Lcavi;

    .line 19
    .line 20
    iget v4, v3, Lcavi;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    iput v4, v3, Lcavi;->b:I

    .line 25
    .line 26
    iput v1, v3, Lcavi;->d:I

    .line 27
    .line 28
    :cond_0
    iget v1, p0, Lbkiq;->c:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v3, Lcavi;

    .line 38
    .line 39
    iget v4, v3, Lcavi;->b:I

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x4

    .line 42
    .line 43
    iput v4, v3, Lcavi;->b:I

    .line 44
    .line 45
    iput v1, v3, Lcavi;->e:I

    .line 46
    .line 47
    :cond_1
    iget v1, p0, Lbkiq;->d:I

    .line 48
    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v2, Lcavi;

    .line 57
    .line 58
    iget v3, v2, Lcavi;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x8

    .line 61
    .line 62
    iput v3, v2, Lcavi;->b:I

    .line 63
    .line 64
    iput v1, v2, Lcavi;->f:I

    .line 65
    .line 66
    :cond_2
    iget p0, p0, Lbkiq;->a:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast v1, Lcavi;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcqws;->o(I)I

    .line 77
    move-result p0

    .line 78
    .line 79
    add-int/lit8 v2, p0, -0x1

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    iput v2, v1, Lcavi;->c:I

    .line 84
    .line 85
    iget p0, v1, Lcavi;->b:I

    .line 86
    .line 87
    or-int/lit8 p0, p0, 0x1

    .line 88
    .line 89
    iput p0, v1, Lcavi;->b:I

    .line 90
    .line 91
    sget-object p0, Lchmm;->a:Lchmm;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 101
    .line 102
    check-cast v1, Lchmm;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lcavi;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iput-object v0, v1, Lchmm;->c:Lcavi;

    .line 114
    .line 115
    iget v0, v1, Lchmm;->b:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, v1, Lchmm;->b:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Lchmm;

    .line 126
    return-object p0

    .line 127
    :cond_3
    const/4 p0, 0x0

    .line 128
    throw p0
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
    instance-of v1, p1, Lbkiq;

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
    check-cast p1, Lbkiq;

    .line 13
    .line 14
    iget v1, p0, Lbkiq;->b:I

    .line 15
    .line 16
    iget v3, p1, Lbkiq;->b:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lbkiq;->c:I

    .line 21
    .line 22
    iget v3, p1, Lbkiq;->c:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lbkiq;->d:I

    .line 27
    .line 28
    iget v3, p1, Lbkiq;->d:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget p0, p0, Lbkiq;->a:I

    .line 33
    .line 34
    iget p1, p1, Lbkiq;->a:I

    .line 35
    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbkiq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lbkiq;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Lbkiq;->d:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget p0, p0, Lbkiq;->a:I

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    const/4 v3, 0x4

    .line 26
    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    aput-object v0, v3, v4

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    aput-object v1, v3, v0

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    aput-object v2, v3, v0

    .line 37
    const/4 v0, 0x3

    .line 38
    .line 39
    aput-object p0, v3, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbvtj;

    .line 3
    .line 4
    const-string v1, "bkiq"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbvtj;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "adsResponseId"

    .line 10
    .line 11
    iget v2, p0, Lbkiq;->b:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 15
    .line 16
    const-string v1, "textAdIndex"

    .line 17
    .line 18
    iget v2, p0, Lbkiq;->c:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 22
    .line 23
    const-string v1, "textAdLocationIndex"

    .line 24
    .line 25
    iget v2, p0, Lbkiq;->d:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 29
    .line 30
    const-string v1, "adType"

    .line 31
    .line 32
    iget p0, p0, Lbkiq;->a:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
