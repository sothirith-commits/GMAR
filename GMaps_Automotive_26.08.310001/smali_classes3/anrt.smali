.class final Lanrt;
.super Lanqw;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lanqw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lanrt;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    if-ltz p2, :cond_1

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    if-gt p2, p1, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lanrt;->b:I

    .line 15
    .line 16
    iput p2, p0, Lanrt;->d:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "ring buffer filled size: "

    .line 20
    .line 21
    const-string v0, " cannot be larger than the buffer size: "

    .line 22
    .line 23
    invoke-static {p1, p2, p0, v0}, La;->bi(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const-string p0, "ring buffer filled size should not be negative but it is "

    .line 34
    .line 35
    invoke-static {p2, p0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lanrt;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget v0, p0, Lanrt;->d:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lanrt;->c:I

    .line 6
    .line 7
    add-int v1, v0, p1

    .line 8
    .line 9
    iget v2, p0, Lanrt;->b:I

    .line 10
    .line 11
    rem-int/2addr v1, v2

    .line 12
    iget-object v3, p0, Lanrt;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v4, v0, v2}, Lamip;->ad([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v4, v0, v1}, Lamip;->ad([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3, v4, v0, v1}, Lamip;->ad([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput v1, p0, Lanrt;->c:I

    .line 29
    .line 30
    iget v0, p0, Lanrt;->d:I

    .line 31
    .line 32
    sub-int/2addr v0, p1

    .line 33
    iput v0, p0, Lanrt;->d:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "n shouldn\'t be greater than the buffer size: n = "

    .line 37
    .line 38
    const-string v1, ", size = "

    .line 39
    .line 40
    invoke-static {v0, p1, p0, v1}, La;->bi(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lanrt;->d:I

    .line 2
    .line 3
    iget p0, p0, Lanrt;->b:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lanrt;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->aq(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lanrt;->c:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget p1, p0, Lanrt;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Lanrt;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    rem-int/2addr v0, p1

    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lanrs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanrs;-><init>(Lanrt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 56
    iget v0, p0, Lanrt;->d:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lanqr;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iget v1, p0, Lanrt;->d:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lanrt;->d:I

    .line 17
    .line 18
    iget v1, p0, Lanrt;->c:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v0, :cond_1

    .line 23
    .line 24
    iget v4, p0, Lanrt;->b:I

    .line 25
    .line 26
    if-ge v1, v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lanrt;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v1

    .line 31
    .line 32
    aput-object v4, p1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lanrt;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    aput-object v1, p1, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v0, p1}, Lanrh;->M(I[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
