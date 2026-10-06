.class final Lcqta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqtb;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcqta;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcqta;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcqta;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcqta;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcqta;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, [Ljava/lang/Object;

    .line 9
    array-length p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;II)Lcqtb;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcqta;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lcqta;->a:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast v1, [Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v1, v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eq v0, p3, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcqta;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, p2, v3}, Lcqta;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p3, p0, v0, p4}, Lcqsz;->b(Lcqtb;ILcqtb;II)Lcqtb;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    :goto_0
    array-length p3, v1

    .line 30
    const/4 p4, -0x1

    .line 31
    .line 32
    if-ge v3, p3, :cond_2

    .line 33
    .line 34
    aget-object v0, v1, v3

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v3, p4

    .line 42
    .line 43
    :goto_1
    if-eq v3, p4, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object p4

    .line 48
    .line 49
    iget-object p0, p0, Lcqta;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    aput-object p1, p4, v3

    .line 58
    .line 59
    aput-object p2, p0, v3

    .line 60
    .line 61
    new-instance p1, Lcqta;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p4, p0, v2}, Lcqta;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_3
    add-int/lit8 p4, p3, 0x1

    .line 68
    .line 69
    iget-object p0, p0, Lcqta;->b:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast p0, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    aput-object p1, v0, p3

    .line 82
    .line 83
    aput-object p2, p0, p3

    .line 84
    .line 85
    new-instance p1, Lcqta;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0, p0, v2}, Lcqta;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    return-object p1

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eq v0, p3, :cond_5

    .line 96
    .line 97
    new-instance v1, Lcqta;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p1, p2, v3}, Lcqta;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p3, p0, v0, p4}, Lcqsz;->b(Lcqtb;ILcqtb;II)Lcqtb;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :cond_5
    if-ne v1, p1, :cond_6

    .line 108
    .line 109
    new-instance p0, Lcqta;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1, p2, v3}, Lcqta;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    return-object p0

    .line 114
    .line 115
    :cond_6
    iget-object p0, p0, Lcqta;->b:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance p3, Lcqta;

    .line 118
    const/4 p4, 0x2

    .line 119
    .line 120
    new-array v0, p4, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v1, v0, v3

    .line 123
    .line 124
    aput-object p1, v0, v2

    .line 125
    .line 126
    new-array p1, p4, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p0, p1, v3

    .line 129
    .line 130
    aput-object p2, p1, v2

    .line 131
    .line 132
    .line 133
    invoke-direct {p3, v0, p1, v2}, Lcqta;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    return-object p3
.end method

.method public final d(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p2, p0, Lcqta;->c:I

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcqta;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [Ljava/lang/Object;

    .line 11
    array-length v1, v0

    .line 12
    .line 13
    if-ge p2, v1, :cond_1

    .line 14
    .line 15
    aget-object v0, v0, p2

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcqta;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, [Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p0, p0, p2

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object p3

    .line 29
    .line 30
    :cond_2
    iget-object p2, p0, Lcqta;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne p2, p1, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lcqta;->b:Ljava/lang/Object;

    .line 35
    return-object p0

    .line 36
    :cond_3
    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcqta;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "CollisionLeaf("

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcqta;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [Ljava/lang/Object;

    .line 17
    array-length v3, v2

    .line 18
    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    const-string v3, "(key="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v3, p0, Lcqta;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v3, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, " value="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    aget-object v2, v2, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, ") "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const-string p0, ")"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcqta;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p0, p0, Lcqta;->b:Ljava/lang/Object;

    .line 66
    const/4 v2, 0x2

    .line 67
    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    const/4 v0, 0x1

    .line 72
    .line 73
    aput-object p0, v2, v0

    .line 74
    .line 75
    const-string p0, "Leaf(key=%s value=%s)"

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
