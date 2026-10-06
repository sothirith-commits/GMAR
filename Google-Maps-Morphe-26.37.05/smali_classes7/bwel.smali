.class public final Lbwel;
.super Lbwdd;
.source "PG"


# instance fields
.field private transient d:[Ljava/lang/Object;

.field private transient e:[Ljava/lang/Object;

.field private final f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lbwdd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p1, p0, Lbwel;->f:Ljava/util/Comparator;

    .line 10
    .line 11
    new-array p1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lbwel;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    new-array p1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lbwel;->e:[Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbwep;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbwel;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lbwel;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lbwel;->f:Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 20
    .line 21
    iget v3, p0, Lbwel;->b:I

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    iget v4, p0, Lbwel;->b:I

    .line 26
    .line 27
    if-ge v2, v4, :cond_2

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v4, v2, -0x1

    .line 32
    .line 33
    aget-object v5, v0, v4

    .line 34
    .line 35
    aget-object v6, v0, v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    aget-object v1, v0, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    aget-object v0, v0, v2

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "keys required to be distinct but compared as equal: "

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, " and "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    .line 84
    :cond_1
    :goto_1
    iget-object v4, p0, Lbwel;->d:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v4, v4, v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 93
    move-result v4

    .line 94
    .line 95
    iget-object v5, p0, Lbwel;->e:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v5, v5, v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v5, v3, v4

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    new-instance p0, Lbwep;

    .line 108
    .line 109
    new-instance v2, Lbwlg;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Lbwlg;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v2, v0, v1}, Lbwep;-><init>(Lbwlg;Lcom/google/common/collect/ImmutableList;Lbwep;)V

    .line 125
    return-object p0

    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Lbwel;->f:Ljava/util/Comparator;

    .line 128
    .line 129
    iget-object v1, p0, Lbwel;->d:[Ljava/lang/Object;

    .line 130
    .line 131
    aget-object v1, v1, v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iget-object p0, p0, Lbwel;->e:[Ljava/lang/Object;

    .line 137
    .line 138
    aget-object p0, p0, v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, p0}, Lbwep;->w(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lbwep;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    .line 148
    :cond_4
    iget-object p0, p0, Lbwel;->f:Ljava/util/Comparator;

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lbwep;->c(Ljava/util/Comparator;)Lbwep;

    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public final bridge synthetic b()Lbwdh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwel;->a()Lbwep;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbwel;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Lbwel;->d:[Ljava/lang/Object;

    .line 7
    array-length v1, v1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lbwcq;->f(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, Lbwel;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, p0, Lbwel;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lbwel;->e:[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lbwel;->e:[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1, p2}, Lbzrw;->au(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v0, p0, Lbwel;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, p0, Lbwel;->b:I

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    iget-object p1, p0, Lbwel;->e:[Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, p1, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lbwel;->b:I

    .line 47
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbwel;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
