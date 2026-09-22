.class public final Lcshd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected transient a:[I

.field public b:I

.field protected c:Lcsgx;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, v1}, Lcshd;-><init>(ILcsgx;)V

    return-void
.end method

.method public constructor <init>(ILcsgx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcsgq;->a:[I

    .line 5
    .line 6
    iput-object v0, p0, Lcshd;->a:[I

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lcshd;->a:[I

    .line 13
    .line 14
    :cond_0
    iput-object p2, p0, Lcshd;->c:Lcsgx;

    .line 15
    .line 16
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iput-object v0, p0, Lcshd;->a:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p0, Lcshd;->b:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcshd;->a:[I

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcshd;->a:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p0, Lcshd;->b:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    aget v2, v0, v1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    .line 1
    iget v0, p0, Lcshd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcshd;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcshd;->b:I

    .line 13
    .line 14
    aget v4, v1, v0

    .line 15
    .line 16
    aput v4, v1, v2

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object p0, p0, Lcshd;->c:Lcsgx;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :goto_0
    add-int p0, v2, v2

    .line 25
    .line 26
    add-int/lit8 v5, p0, 0x1

    .line 27
    .line 28
    if-ge v5, v0, :cond_3

    .line 29
    .line 30
    aget v6, v1, v5

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x2

    .line 33
    .line 34
    if-ge p0, v0, :cond_0

    .line 35
    .line 36
    aget v7, v1, p0

    .line 37
    .line 38
    if-ge v7, v6, :cond_0

    .line 39
    .line 40
    move v6, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move p0, v5

    .line 43
    :goto_1
    if-le v4, v6, :cond_3

    .line 44
    .line 45
    aput v6, v1, v2

    .line 46
    .line 47
    move v2, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_2
    add-int p0, v2, v2

    .line 50
    .line 51
    add-int/lit8 v5, p0, 0x1

    .line 52
    .line 53
    if-ge v5, v0, :cond_3

    .line 54
    .line 55
    aget v6, v1, v5

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    if-ge p0, v0, :cond_2

    .line 60
    .line 61
    aget v7, v1, p0

    .line 62
    .line 63
    invoke-static {v7, v6}, Ljava/lang/Integer;->compare(II)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    neg-int v8, v8

    .line 68
    if-gez v8, :cond_2

    .line 69
    .line 70
    move v6, v7

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move p0, v5

    .line 73
    :goto_3
    invoke-static {v4, v6}, Ljava/lang/Integer;->compare(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    neg-int v5, v5

    .line 78
    if-lez v5, :cond_3

    .line 79
    .line 80
    aput v6, v1, v2

    .line 81
    .line 82
    move v2, p0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    aput v4, v1, v2

    .line 85
    .line 86
    :cond_4
    return v3

    .line 87
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcshd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcshd;->a:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget p0, p0, v0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final c(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcshd;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcshd;->a:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    shr-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    int-to-long v4, v2

    .line 15
    int-to-long v6, v3

    .line 16
    add-long/2addr v4, v6

    .line 17
    const-wide/32 v6, 0x7ffffff7

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    int-to-long v5, v0

    .line 25
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    long-to-int v0, v3

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcshd;->a:[I

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lcshd;->b:I

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    iput v2, p0, Lcshd;->b:I

    .line 44
    .line 45
    aput p1, v1, v0

    .line 46
    .line 47
    iget-object p0, p0, Lcshd;->c:Lcsgx;

    .line 48
    .line 49
    aget p1, v1, v0

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    :goto_0
    if-eqz v0, :cond_3

    .line 54
    .line 55
    add-int/lit8 p0, v0, -0x1

    .line 56
    .line 57
    ushr-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    aget v2, v1, p0

    .line 60
    .line 61
    if-le v2, p1, :cond_3

    .line 62
    .line 63
    aput v2, v1, v0

    .line 64
    .line 65
    move v0, p0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 68
    .line 69
    add-int/lit8 p0, v0, -0x1

    .line 70
    .line 71
    ushr-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    aget v2, v1, p0

    .line 74
    .line 75
    invoke-static {v2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    neg-int v3, v3

    .line 80
    if-lez v3, :cond_3

    .line 81
    .line 82
    aput v2, v1, v0

    .line 83
    .line 84
    move v0, p0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    aput p1, v1, v0

    .line 87
    .line 88
    return-void
.end method
