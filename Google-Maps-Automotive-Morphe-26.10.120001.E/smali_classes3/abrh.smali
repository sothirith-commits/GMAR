.class public final Labrh;
.super Labpz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    invoke-direct {p0, v0}, Labpz;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Labrh;->f:Ljava/util/Comparator;

    .line 9
    .line 10
    new-array p1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Labrh;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    new-array p1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Labrh;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Labrl;
    .locals 7

    .line 1
    iget v0, p0, Labrh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Labrh;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Labrh;->f:Ljava/util/Comparator;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Labrh;->b:I

    .line 21
    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    iget v4, p0, Labrh;->b:I

    .line 25
    .line 26
    if-ge v2, v4, :cond_1

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v2, -0x1

    .line 31
    .line 32
    aget-object v5, v0, v4

    .line 33
    .line 34
    aget-object v6, v0, v2

    .line 35
    .line 36
    invoke-interface {v1, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    aget-object v1, v0, v4

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "keys required to be distinct but compared as equal: "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " and "

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_0
    iget-object v4, p0, Labrh;->d:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v4, v4, v2

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v5, p0, Labrh;->e:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v5, v5, v2

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    aput-object v5, v3, v4

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance p0, Labrl;

    .line 106
    .line 107
    new-instance v2, Labws;

    .line 108
    .line 109
    invoke-static {v0}, Labpw;->h([Ljava/lang/Object;)Labpw;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v2, v0, v1}, Labws;-><init>(Labpw;Ljava/util/Comparator;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Labpw;->h([Ljava/lang/Object;)Labpw;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {p0, v2, v0, v1}, Labrl;-><init>(Labws;Labpw;Labrl;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Labrh;->f:Ljava/util/Comparator;

    .line 126
    .line 127
    iget-object v1, p0, Labrh;->d:[Ljava/lang/Object;

    .line 128
    .line 129
    aget-object v1, v1, v2

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Labrh;->e:[Ljava/lang/Object;

    .line 135
    .line 136
    aget-object p0, p0, v2

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, p0}, Labrl;->t(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Labrl;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object p0, p0, Labrh;->f:Ljava/util/Comparator;

    .line 147
    .line 148
    invoke-static {p0}, Labrl;->r(Ljava/util/Comparator;)Labrl;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_1
    return-object p0
.end method

.method public final bridge synthetic b()Labqd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labrh;->a()Labrl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Labrh;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Labrh;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Labrh;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, Labpl;->f(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Labrh;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Labrh;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Labrh;->e:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Labrh;->e:[Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, Laccm;->bg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Labrh;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, p0, Labrh;->b:I

    .line 36
    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    iget-object p1, p0, Labrh;->e:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, p1, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p0, Labrh;->b:I

    .line 46
    .line 47
    return-void
.end method
