.class public final Ltyq;
.super Ltza;
.source "PG"


# instance fields
.field private final a:[Ltyp;

.field private volatile b:Ltyy;


# direct methods
.method public constructor <init>([Ltyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltza;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltyq;->a:[Ltyp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ltyy;
    .locals 1

    .line 1
    iget-object v0, p0, Ltyq;->b:Ltyy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltyq;->a:[Ltyp;

    .line 6
    .line 7
    invoke-static {v0}, Ltyy;->o([Ltyp;)Ltyy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ltyq;->b:Ltyy;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ltyq;->b:Ltyy;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltyq;->a:[Ltyp;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ltyq;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ltyq;

    .line 10
    .line 11
    iget-object p0, p0, Ltyq;->a:[Ltyp;

    .line 12
    .line 13
    iget-object p1, p1, Ltyq;->a:[Ltyp;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltyq;->a:[Ltyp;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(I)Ltyp;
    .locals 0

    .line 1
    iget-object p0, p0, Ltyq;->a:[Ltyp;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final k(Ltyp;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltza;->a()Ltyy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ltyy;->k(Ltyp;)Z

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
    iget-object p0, p0, Ltyq;->a:[Ltyp;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    aget-object v2, p0, v2

    .line 19
    .line 20
    move v3, v1

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v3, v0, :cond_2

    .line 23
    .line 24
    aget-object v5, p0, v3

    .line 25
    .line 26
    invoke-static {v2, v5, p1}, Lwlw;->aY(Ltyp;Ltyp;Ltyp;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    move-object v2, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, 0x1

    .line 39
    and-int/lit8 p1, v4, 0x1

    .line 40
    .line 41
    if-ne p1, p0, :cond_3

    .line 42
    .line 43
    return p0

    .line 44
    :cond_3
    return v1
.end method
