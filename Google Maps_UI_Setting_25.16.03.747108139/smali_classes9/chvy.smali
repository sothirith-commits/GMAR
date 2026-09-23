.class final Lchvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchvz;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lchvy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lchvy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lchvy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lchvy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lchvy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;II)Lchvz;
    .locals 5

    .line 1
    iget v0, p0, Lchvy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lchvy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v3, p3, :cond_0

    .line 18
    .line 19
    new-instance v0, Lchvy;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v2}, Lchvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p3, p0, v3, p4}, Lchvx;->b(Lchvz;ILchvz;II)Lchvz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    :goto_0
    array-length p3, v0

    .line 30
    const/4 p4, -0x1

    .line 31
    if-ge v2, p3, :cond_2

    .line 32
    .line 33
    aget-object v3, v0, v2

    .line 34
    .line 35
    if-ne v3, p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v2, p4

    .line 42
    :goto_1
    if-eq v2, p4, :cond_3

    .line 43
    .line 44
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    iget-object v0, p0, Lchvy;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    aput-object p1, p4, v2

    .line 57
    .line 58
    aput-object p2, p3, v2

    .line 59
    .line 60
    new-instance p1, Lchvy;

    .line 61
    .line 62
    invoke-direct {p1, p4, p3, v1}, Lchvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    add-int/lit8 p4, p3, 0x1

    .line 67
    .line 68
    iget-object v2, p0, Lchvy;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    aput-object p1, v0, p3

    .line 81
    .line 82
    aput-object p2, p4, p3

    .line 83
    .line 84
    new-instance p1, Lchvy;

    .line 85
    .line 86
    invoke-direct {p1, v0, p4, v1}, Lchvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    iget-object v0, p0, Lchvy;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eq v3, p3, :cond_5

    .line 97
    .line 98
    new-instance v0, Lchvy;

    .line 99
    .line 100
    invoke-direct {v0, p1, p2, v2}, Lchvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p3, p0, v3, p4}, Lchvx;->b(Lchvz;ILchvz;II)Lchvz;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_5
    if-ne v0, p1, :cond_6

    .line 109
    .line 110
    new-instance p3, Lchvy;

    .line 111
    .line 112
    invoke-direct {p3, p1, p2, v2}, Lchvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    return-object p3

    .line 116
    :cond_6
    iget-object p3, p0, Lchvy;->b:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance p4, Lchvy;

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    new-array v4, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v0, v4, v2

    .line 124
    .line 125
    aput-object p1, v4, v1

    .line 126
    .line 127
    new-array p1, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p3, p1, v2

    .line 130
    .line 131
    aput-object p2, p1, v1

    .line 132
    .line 133
    invoke-direct {p4, v4, p1, v1}, Lchvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    return-object p4
.end method

.method public final d(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lchvy;->c:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lchvy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-ge p2, v1, :cond_1

    .line 13
    .line 14
    aget-object v0, v0, p2

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lchvy;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, [Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p1, p1, p2

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object p3

    .line 29
    :cond_2
    iget-object p2, p0, Lchvy;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne p2, p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lchvy;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lchvy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "CollisionLeaf("

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lchvy;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [Ljava/lang/Object;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    const-string v3, "(key="

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lchvy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, [Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " value="

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ") "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, ")"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    iget-object v0, p0, Lchvy;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, p0, Lchvy;->b:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v0, v3, v1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v2, v3, v0

    .line 73
    .line 74
    const-string v0, "Leaf(key=%s value=%s)"

    .line 75
    .line 76
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
