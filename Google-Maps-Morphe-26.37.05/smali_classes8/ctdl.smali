.class final Lctdl;
.super Lctcn;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lctcn<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lctcn;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lctdl;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    if-ltz p2, :cond_1

    .line 11
    array-length p1, p1

    .line 12
    .line 13
    if-gt p2, p1, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lctdl;->b:I

    .line 16
    .line 17
    iput p2, p0, Lctdl;->d:I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    const-string p0, "ring buffer filled size: "

    .line 21
    .line 22
    const-string v0, " cannot be larger than the buffer size: "

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p0, v0}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    const-string p0, "ring buffer filled size should not be negative but it is "

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lctdl;->d:I

    .line 3
    return p0
.end method

.method public final b(I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lctdl;->d:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lctdl;->c:I

    .line 7
    .line 8
    add-int v1, v0, p1

    .line 9
    .line 10
    iget v2, p0, Lctdl;->b:I

    .line 11
    rem-int/2addr v1, v2

    .line 12
    .line 13
    iget-object v3, p0, Lctdl;->a:[Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v0, v2}, Lctel;->aX([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v0, v1}, Lctel;->aX([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v3, v4, v0, v1}, Lctel;->aX([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 28
    .line 29
    :goto_0
    iput v1, p0, Lctdl;->c:I

    .line 30
    .line 31
    iget v0, p0, Lctdl;->d:I

    .line 32
    sub-int/2addr v0, p1

    .line 33
    .line 34
    iput v0, p0, Lctdl;->d:I

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    const-string p0, "n shouldn\'t be greater than the buffer size: n = "

    .line 38
    .line 39
    const-string v1, ", size = "

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1, p0, v1}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lctdl;->d:I

    .line 3
    .line 4
    iget p0, p0, Lctdl;->b:I

    .line 5
    .line 6
    if-ne v0, p0, :cond_0

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
    .line 2
    iget v0, p0, Lctdl;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, La;->aA(II)V

    .line 6
    .line 7
    iget v0, p0, Lctdl;->c:I

    .line 8
    add-int/2addr v0, p1

    .line 9
    .line 10
    iget p1, p0, Lctdl;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Lctdl;->a:[Ljava/lang/Object;

    .line 13
    rem-int/2addr v0, p1

    .line 14
    .line 15
    aget-object p0, p0, v0

    .line 16
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lctdk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lctdk;-><init>(Lctdl;)V

    .line 6
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 56
    iget v0, p0, Lctdl;->d:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lctci;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    iget v1, p0, Lctdl;->d:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lctdl;->d:I

    .line 18
    .line 19
    iget v1, p0, Lctdl;->c:I

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    .line 23
    :goto_0
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    iget v4, p0, Lctdl;->b:I

    .line 26
    .line 27
    if-ge v1, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lctdl;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v4, v1

    .line 32
    .line 33
    aput-object v4, p1, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lctdl;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v1, v1, v2

    .line 45
    .line 46
    aput-object v1, p1, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v0, p1}, Lctfk;->aB(I[Ljava/lang/Object;)V

    .line 55
    return-object p1
.end method
