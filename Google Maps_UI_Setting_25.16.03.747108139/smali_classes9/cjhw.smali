.class public final Lcjhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected transient a:[I

.field public b:I

.field protected c:Lcjhq;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcjhw;-><init>(ILcjhq;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcjhw;-><init>(ILcjhq;)V

    return-void
.end method

.method public constructor <init>(ILcjhq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcjhj;->a:[I

    iput-object v0, p0, Lcjhw;->a:[I

    if-lez p1, :cond_0

    new-array p1, p1, [I

    iput-object p1, p0, Lcjhw;->a:[I

    :cond_0
    iput-object p2, p0, Lcjhw;->c:Lcjhq;

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
    iput-object v0, p0, Lcjhw;->a:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p0, Lcjhw;->b:I

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
    iget-object v0, p0, Lcjhw;->a:[I

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcjhw;->a:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p0, Lcjhw;->b:I

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
    .locals 11

    .line 1
    iget v0, p0, Lcjhw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcjhw;->a:[I

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
    iput v0, p0, Lcjhw;->b:I

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
    iget-object v5, p0, Lcjhw;->c:Lcjhq;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    :goto_0
    add-int v5, v2, v2

    .line 25
    .line 26
    add-int/lit8 v6, v5, 0x1

    .line 27
    .line 28
    if-ge v6, v0, :cond_3

    .line 29
    .line 30
    aget v7, v1, v6

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x2

    .line 33
    .line 34
    if-ge v5, v0, :cond_0

    .line 35
    .line 36
    aget v8, v1, v5

    .line 37
    .line 38
    if-ge v8, v7, :cond_0

    .line 39
    .line 40
    move v7, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v5, v6

    .line 43
    :goto_1
    if-le v4, v7, :cond_3

    .line 44
    .line 45
    aput v7, v1, v2

    .line 46
    .line 47
    move v2, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_2
    add-int v6, v2, v2

    .line 50
    .line 51
    add-int/lit8 v7, v6, 0x1

    .line 52
    .line 53
    if-ge v7, v0, :cond_3

    .line 54
    .line 55
    aget v8, v1, v7

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x2

    .line 58
    .line 59
    if-ge v6, v0, :cond_2

    .line 60
    .line 61
    aget v9, v1, v6

    .line 62
    .line 63
    invoke-interface {v5, v9, v8}, Lcjhq;->a(II)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-gez v10, :cond_2

    .line 68
    .line 69
    move v8, v9

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move v6, v7

    .line 72
    :goto_3
    invoke-interface {v5, v4, v8}, Lcjhq;->a(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-lez v7, :cond_3

    .line 77
    .line 78
    aput v8, v1, v2

    .line 79
    .line 80
    move v2, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    aput v4, v1, v2

    .line 83
    .line 84
    :cond_4
    return v3

    .line 85
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcjhw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjhw;->a:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final c(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcjhw;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcjhw;->a:[I

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
    iput-object v1, p0, Lcjhw;->a:[I

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcjhw;->a:[I

    .line 40
    .line 41
    iget v1, p0, Lcjhw;->b:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, Lcjhw;->b:I

    .line 46
    .line 47
    aput p1, v0, v1

    .line 48
    .line 49
    iget-object p1, p0, Lcjhw;->c:Lcjhq;

    .line 50
    .line 51
    aget v2, v0, v1

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    add-int/lit8 p1, v1, -0x1

    .line 58
    .line 59
    ushr-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    aget v3, v0, p1

    .line 62
    .line 63
    if-le v3, v2, :cond_3

    .line 64
    .line 65
    aput v3, v0, v1

    .line 66
    .line 67
    move v1, p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 70
    .line 71
    add-int/lit8 v3, v1, -0x1

    .line 72
    .line 73
    ushr-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    aget v4, v0, v3

    .line 76
    .line 77
    invoke-interface {p1, v4, v2}, Lcjhq;->a(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-lez v5, :cond_3

    .line 82
    .line 83
    aput v4, v0, v1

    .line 84
    .line 85
    move v1, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    aput v2, v0, v1

    .line 88
    .line 89
    return-void
.end method
