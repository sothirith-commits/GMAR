.class public final Lbkv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field public b:[J

.field public c:[I

.field public d:[I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Lbkv;->b:[J

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lbkv;->c:[I

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    aput v3, v1, v2

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v1, p0, Lbkv;->d:[I

    .line 26
    .line 27
    return-void
.end method

.method private final d(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbkv;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Lbkv;->c:[I

    .line 4
    .line 5
    iget-object p0, p0, Lbkv;->d:[I

    .line 6
    .line 7
    aget-wide v2, v0, p1

    .line 8
    .line 9
    aget-wide v4, v0, p2

    .line 10
    .line 11
    aput-wide v4, v0, p1

    .line 12
    .line 13
    aput-wide v2, v0, p2

    .line 14
    .line 15
    aget v0, v1, p1

    .line 16
    .line 17
    aget v2, v1, p2

    .line 18
    .line 19
    aput v2, v1, p1

    .line 20
    .line 21
    aput v0, v1, p2

    .line 22
    .line 23
    aput p1, p0, v2

    .line 24
    .line 25
    aput p2, p0, v0

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget v0, p0, Lbkv;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbkv;->b:[J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget-wide p1, p0, p1

    .line 9
    .line 10
    :cond_0
    return-wide p1
.end method

.method public final b(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbkv;->d:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget v1, p0, Lbkv;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lbkv;->d(II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lbkv;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, p0, Lbkv;->a:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbkv;->c(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbkv;->b:[J

    .line 22
    .line 23
    iget v2, p0, Lbkv;->a:I

    .line 24
    .line 25
    shr-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    :goto_0
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    add-int/lit8 v4, v3, -0x1

    .line 34
    .line 35
    iget v5, p0, Lbkv;->a:I

    .line 36
    .line 37
    if-ge v3, v5, :cond_0

    .line 38
    .line 39
    aget-wide v5, v1, v3

    .line 40
    .line 41
    aget-wide v7, v1, v4

    .line 42
    .line 43
    invoke-static {v5, v6, v7, v8}, Laogh;->b(JJ)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-gez v7, :cond_0

    .line 48
    .line 49
    aget-wide v7, v1, v0

    .line 50
    .line 51
    invoke-static {v5, v6, v7, v8}, Laogh;->b(JJ)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-gez v4, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, v3, v0}, Lbkv;->d(II)V

    .line 58
    .line 59
    .line 60
    move v0, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    aget-wide v5, v1, v4

    .line 63
    .line 64
    aget-wide v7, v1, v0

    .line 65
    .line 66
    invoke-static {v5, v6, v7, v8}, Laogh;->b(JJ)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-gez v3, :cond_1

    .line 71
    .line 72
    invoke-direct {p0, v4, v0}, Lbkv;->d(II)V

    .line 73
    .line 74
    .line 75
    move v0, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lbkv;->d:[I

    .line 78
    .line 79
    iget v1, p0, Lbkv;->e:I

    .line 80
    .line 81
    aput v1, v0, p1

    .line 82
    .line 83
    iput p1, p0, Lbkv;->e:I

    .line 84
    .line 85
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbkv;->b:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    :goto_0
    if-lez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v3, p1, 0x1

    .line 8
    .line 9
    shr-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    aget-wide v4, v0, v3

    .line 14
    .line 15
    invoke-static {v4, v5, v1, v2}, Laogh;->b(JJ)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v3, p1}, Lbkv;->d(II)V

    .line 22
    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
