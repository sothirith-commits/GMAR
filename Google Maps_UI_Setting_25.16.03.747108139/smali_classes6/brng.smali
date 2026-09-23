.class final Lbrng;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:[[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    shr-int/lit8 p1, p1, 0x8

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    new-array p1, p1, [[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lbrng;->a:[[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lbrng;->b:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget-object v1, p0, Lbrng;->a:[[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/16 v3, 0x100

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    add-int v2, v0, v0

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [[Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, p0, Lbrng;->a:[[Ljava/lang/Object;

    .line 21
    .line 22
    new-array v2, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    aget-object v2, v1, v0

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-array v2, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    :cond_1
    :goto_0
    aget-object v0, v1, v0

    .line 36
    .line 37
    iget v1, p0, Lbrng;->b:I

    .line 38
    .line 39
    and-int/lit16 v2, v1, 0xff

    .line 40
    .line 41
    aput-object p1, v0, v2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    add-int/2addr v1, p1

    .line 45
    iput v1, p0, Lbrng;->b:I

    .line 46
    .line 47
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbrng;->a:[[Ljava/lang/Object;

    .line 2
    .line 3
    shr-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbrng;->a:[[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    shr-int/lit8 v2, p1, 0x8

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lbrng;->b:I

    .line 2
    .line 3
    return v0
.end method
