.class public final Lbkif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field private final b:I


# direct methods
.method public constructor <init>(Lbkko;Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lbkif;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    const/16 v1, 0xff

    .line 13
    .line 14
    const/16 v2, 0x16

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    move p2, v5

    .line 23
    :goto_0
    if-gt p2, v2, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lbkko;->g(I)Lbkjk;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Lbkif;->a:[I

    .line 30
    .line 31
    iget v8, v6, Lbkjk;->j:I

    .line 32
    .line 33
    aput v8, v7, p2

    .line 34
    .line 35
    div-int/lit8 v8, p2, 0x4

    .line 36
    .line 37
    add-int/lit8 v8, v8, 0x17

    .line 38
    .line 39
    aget v9, v7, v8

    .line 40
    .line 41
    iget-boolean v6, v6, Lbkjk;->d:Z

    .line 42
    .line 43
    if-eq v4, v6, :cond_0

    .line 44
    .line 45
    move v6, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v6, v5

    .line 48
    :goto_1
    shl-int/2addr v6, v3

    .line 49
    or-int/2addr v6, v9

    .line 50
    aput v6, v7, v8

    .line 51
    .line 52
    add-int/lit8 v3, v3, -0x8

    .line 53
    .line 54
    if-gez v3, :cond_1

    .line 55
    .line 56
    move v3, v0

    .line 57
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move p2, v5

    .line 61
    :goto_2
    if-gt p2, v2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lbkko;->g(I)Lbkjk;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, v6, Lbkjk;->n:[Lbkkn;

    .line 68
    .line 69
    array-length v8, v7

    .line 70
    iget-object v9, p0, Lbkif;->a:[I

    .line 71
    .line 72
    if-lez v8, :cond_3

    .line 73
    .line 74
    aget-object v7, v7, v5

    .line 75
    .line 76
    iget v7, v7, Lbkkn;->b:I

    .line 77
    .line 78
    aput v7, v9, p2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    aput v5, v9, p2

    .line 82
    .line 83
    :goto_3
    iget-object v7, p0, Lbkif;->a:[I

    .line 84
    .line 85
    div-int/lit8 v8, p2, 0x4

    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x17

    .line 88
    .line 89
    aget v9, v7, v8

    .line 90
    .line 91
    iget-boolean v6, v6, Lbkjk;->e:Z

    .line 92
    .line 93
    if-eq v4, v6, :cond_4

    .line 94
    .line 95
    move v6, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v6, v5

    .line 98
    :goto_4
    shl-int/2addr v6, v3

    .line 99
    or-int/2addr v6, v9

    .line 100
    aput v6, v7, v8

    .line 101
    .line 102
    add-int/lit8 v3, v3, -0x8

    .line 103
    .line 104
    if-gez v3, :cond_5

    .line 105
    .line 106
    move v3, v0

    .line 107
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object p1, p0, Lbkif;->a:[I

    .line 111
    .line 112
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lbkif;->b:I

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbkif;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbkif;

    .line 6
    .line 7
    iget-object p0, p0, Lbkif;->a:[I

    .line 8
    .line 9
    iget-object p1, p1, Lbkif;->a:[I

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lbkif;->b:I

    .line 2
    .line 3
    return p0
.end method
