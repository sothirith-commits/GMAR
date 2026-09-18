.class final Lzvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvr;


# instance fields
.field a:[D

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzvu;->b:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [D

    .line 9
    .line 10
    iput-object v0, p0, Lzvu;->a:[D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ladmo;
    .locals 7

    .line 1
    sget-object v0, Ladmm;->a:Ladmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lzvu;->b:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Ladml;->a:Ladml;

    .line 13
    .line 14
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lzvu;->a:[D

    .line 19
    .line 20
    aget-wide v4, v3, v1

    .line 21
    .line 22
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 26
    .line 27
    check-cast v3, Ladml;

    .line 28
    .line 29
    iget v6, v3, Ladml;->b:I

    .line 30
    .line 31
    or-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    iput v6, v3, Ladml;->b:I

    .line 34
    .line 35
    iput-wide v4, v3, Ladml;->c:D

    .line 36
    .line 37
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 41
    .line 42
    check-cast v3, Ladml;

    .line 43
    .line 44
    iget v4, v3, Ladml;->b:I

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    iput v4, v3, Ladml;->b:I

    .line 49
    .line 50
    const-wide/16 v4, 0x1

    .line 51
    .line 52
    iput-wide v4, v3, Ladml;->d:J

    .line 53
    .line 54
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 58
    .line 59
    check-cast v3, Ladmm;

    .line 60
    .line 61
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ladml;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, Ladmm;->b:Lajre;

    .line 71
    .line 72
    invoke-interface {v4}, Lajre;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    invoke-static {v4}, Lajqm;->cW(Lajre;)Lajre;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v3, Ladmm;->b:Lajre;

    .line 83
    .line 84
    :cond_0
    iget-object v3, v3, Ladmm;->b:Lajre;

    .line 85
    .line 86
    invoke-interface {v3, v2}, Lajre;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object p0, Ladmo;->a:Ladmo;

    .line 93
    .line 94
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 102
    .line 103
    check-cast v1, Ladmo;

    .line 104
    .line 105
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ladmm;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, Ladmo;->c:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    iput v0, v1, Ladmo;->b:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ladmo;

    .line 124
    .line 125
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    iget v0, p0, Lzvu;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lzvu;->a:[D

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    sub-int v3, v0, v2

    .line 11
    .line 12
    if-lez v3, :cond_3

    .line 13
    .line 14
    shr-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    move v2, v0

    .line 22
    :cond_0
    const v3, -0x7ffffff7

    .line 23
    .line 24
    .line 25
    add-int/2addr v3, v2

    .line 26
    if-lez v3, :cond_2

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    const v2, 0x7ffffff7

    .line 31
    .line 32
    .line 33
    if-le v0, v2, :cond_2

    .line 34
    .line 35
    const v2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lzvu;->a:[D

    .line 50
    .line 51
    :cond_3
    iget v0, p0, Lzvu;->b:I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    aput-wide v2, v1, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, p0, Lzvu;->b:I

    .line 62
    .line 63
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ", count = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lzvu;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value ="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lzvu;->a:[D

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
