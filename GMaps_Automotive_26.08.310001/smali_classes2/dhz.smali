.class final Ldhz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[Ldhx;

.field b:I

.field c:[[Ldhx;

.field d:[I

.field final synthetic e:[Ldhx;

.field final synthetic f:Ldia;


# direct methods
.method public constructor <init>(Ldia;[Ldhx;)V
    .locals 8

    .line 1
    iput-object p1, p0, Ldhz;->f:Ldia;

    .line 2
    .line 3
    iput-object p2, p0, Ldhz;->e:[Ldhx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v0, p2

    .line 9
    new-array v1, v0, [Ldhx;

    .line 10
    .line 11
    iput-object v1, p0, Ldhz;->a:[Ldhx;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, p0, Ldhz;->b:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ldia;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    new-array v1, p1, [[Ldhx;

    .line 25
    .line 26
    new-array v2, p1, [I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v0, :cond_0

    .line 31
    .line 32
    aget-object v5, p2, v4

    .line 33
    .line 34
    iget-object v5, v5, Ldhx;->a:Ldic;

    .line 35
    .line 36
    iget v5, v5, Ldic;->a:I

    .line 37
    .line 38
    aget v6, v2, v5

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    aput v6, v2, v5

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v3

    .line 48
    :goto_1
    if-ge v0, p1, :cond_1

    .line 49
    .line 50
    aget v4, v2, v0

    .line 51
    .line 52
    new-array v4, v4, [Ldhx;

    .line 53
    .line 54
    aput-object v4, v1, v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 60
    .line 61
    .line 62
    array-length p1, p2

    .line 63
    :goto_2
    if-ge v3, p1, :cond_2

    .line 64
    .line 65
    aget-object v0, p2, v3

    .line 66
    .line 67
    iget-object v4, v0, Ldhx;->a:Ldic;

    .line 68
    .line 69
    iget v4, v4, Ldic;->a:I

    .line 70
    .line 71
    aget-object v5, v1, v4

    .line 72
    .line 73
    aget v6, v2, v4

    .line 74
    .line 75
    add-int/lit8 v7, v6, 0x1

    .line 76
    .line 77
    aput v7, v2, v4

    .line 78
    .line 79
    aput-object v0, v5, v6

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iput-object v1, p0, Ldhz;->c:[[Ldhx;

    .line 85
    .line 86
    iget-object p1, p0, Ldhz;->f:Ldia;

    .line 87
    .line 88
    invoke-virtual {p1}, Ldia;->a()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    new-array p1, p1, [I

    .line 95
    .line 96
    iput-object p1, p0, Ldhz;->d:[I

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldhz;->d:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    aput v1, v0, p1

    .line 10
    .line 11
    iget-object v0, p0, Ldhz;->c:[[Ldhx;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    iget-object v4, v3, Ldhx;->a:Ldic;

    .line 22
    .line 23
    iget v4, v4, Ldic;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ldhz;->a(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Ldhz;->a:[Ldhx;

    .line 29
    .line 30
    iget v5, p0, Ldhz;->b:I

    .line 31
    .line 32
    add-int/lit8 v6, v5, -0x1

    .line 33
    .line 34
    iput v6, p0, Ldhz;->b:I

    .line 35
    .line 36
    aput-object v3, v4, v5

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Ldhz;->d:[I

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput v0, p0, p1

    .line 45
    .line 46
    return-void
.end method
