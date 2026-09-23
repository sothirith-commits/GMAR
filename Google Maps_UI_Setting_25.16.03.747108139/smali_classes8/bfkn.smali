.class public final Lbfkn;
.super Lbfkw;
.source "PG"


# instance fields
.field private final a:[Lbfkm;

.field private volatile b:Lbfkv;


# direct methods
.method public constructor <init>([Lbfkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfkw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfkn;->a:[Lbfkm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfkn;->a:[Lbfkm;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final b(I)Lbfkm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfkn;->a:[Lbfkm;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final d(Lbfkm;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbfkw;->i()Lbfkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbfkv;->d(Lbfkm;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lbfkn;->a:[Lbfkm;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    add-int/lit8 v3, v2, -0x1

    .line 17
    .line 18
    aget-object v3, v0, v3

    .line 19
    .line 20
    move v4, v1

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v6, v0, v4

    .line 25
    .line 26
    invoke-static {v3, v6, p1}, Lbayd;->k(Lbfkm;Lbfkm;Lbfkm;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    move-object v3, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    and-int/lit8 v0, v5, 0x1

    .line 40
    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    .line 43
    return p1

    .line 44
    :cond_3
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbfkn;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lbfkn;

    .line 10
    .line 11
    iget-object v0, p0, Lbfkn;->a:[Lbfkm;

    .line 12
    .line 13
    iget-object p1, p1, Lbfkn;->a:[Lbfkm;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfkn;->a:[Lbfkm;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Lbfkv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfkn;->b:Lbfkv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbfkn;->a:[Lbfkm;

    .line 6
    .line 7
    invoke-static {v0}, Lbfkv;->m([Lbfkm;)Lbfkv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbfkn;->b:Lbfkv;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbfkn;->b:Lbfkv;

    .line 14
    .line 15
    return-object v0
.end method
