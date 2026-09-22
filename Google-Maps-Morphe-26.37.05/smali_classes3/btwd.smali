.class final Lbtwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtwa;


# instance fields
.field a:[D

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbtwd;->b:I

    .line 7
    const/4 v0, 0x5

    .line 8
    .line 9
    new-array v0, v0, [D

    .line 10
    .line 11
    iput-object v0, p0, Lbtwd;->a:[D

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcaeo;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcaem;->a:Lcaem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lbtwd;->b:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    sget-object v2, Lcael;->a:Lcael;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, p0, Lbtwd;->a:[D

    .line 20
    .line 21
    aget-wide v4, v3, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 27
    .line 28
    check-cast v3, Lcael;

    .line 29
    .line 30
    iget v6, v3, Lcael;->b:I

    .line 31
    .line 32
    or-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    iput v6, v3, Lcael;->b:I

    .line 35
    .line 36
    iput-wide v4, v3, Lcael;->c:D

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v3, Lcael;

    .line 44
    .line 45
    iget v4, v3, Lcael;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    iput v4, v3, Lcael;->b:I

    .line 50
    .line 51
    const-wide/16 v4, 0x1

    .line 52
    .line 53
    iput-wide v4, v3, Lcael;->d:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v3, Lcaem;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lcael;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iget-object v4, v3, Lcaem;->b:Lcmfj;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    iput-object v4, v3, Lcaem;->b:Lcmfj;

    .line 84
    .line 85
    :cond_0
    iget-object v3, v3, Lcaem;->b:Lcmfj;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v2}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    sget-object p0, Lcaeo;->a:Lcaeo;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 103
    .line 104
    check-cast v1, Lcaeo;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lcaem;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iput-object v0, v1, Lcaeo;->c:Ljava/lang/Object;

    .line 116
    const/4 v0, 0x3

    .line 117
    .line 118
    iput v0, v1, Lcaeo;->b:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    check-cast p0, Lcaeo;

    .line 125
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Double;

    .line 3
    .line 4
    iget v0, p0, Lbtwd;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Lbtwd;->a:[D

    .line 9
    array-length v2, v1

    .line 10
    .line 11
    sub-int v3, v0, v2

    .line 12
    .line 13
    if-lez v3, :cond_3

    .line 14
    .line 15
    shr-int/lit8 v3, v2, 0x1

    .line 16
    add-int/2addr v2, v3

    .line 17
    .line 18
    sub-int v3, v2, v0

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    move v2, v0

    .line 22
    .line 23
    .line 24
    :cond_0
    const v3, -0x7ffffff7

    .line 25
    add-int/2addr v3, v2

    .line 26
    .line 27
    if-lez v3, :cond_2

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    .line 32
    const v2, 0x7ffffff7

    .line 33
    .line 34
    if-le v0, v2, :cond_2

    .line 35
    .line 36
    .line 37
    const v2, 0x7fffffff

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 44
    throw p0

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iput-object v1, p0, Lbtwd;->a:[D

    .line 51
    .line 52
    :cond_3
    iget v0, p0, Lbtwd;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    aput-wide v2, v1, v0

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, Lbtwd;->b:I

    .line 63
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, ", count = "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbtwd;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", value ="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lbtwd;->a:[D

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
