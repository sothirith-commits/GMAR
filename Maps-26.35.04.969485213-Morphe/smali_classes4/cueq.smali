.class public final Lcueq;
.super Lcubw;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lj$/util/List;
.implements Lcuep;


# instance fields
.field private final a:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcubw;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcueq;->a:[Ljava/lang/Enum;

    .line 6
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "Deserialization is supported via proxy only"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcuer;

    .line 3
    .line 4
    iget-object p0, p0, Lcueq;->a:[Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcuer;-><init>([Ljava/lang/Enum;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcueq;->a:[Ljava/lang/Enum;

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Enum;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object p0, p0, Lcueq;->a:[Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lclqq;->aT([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Enum;

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcueq;->a:[Ljava/lang/Enum;

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, La;->aE(II)V

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Enum;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object p0, p0, Lcueq;->a:[Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lclqq;->aT([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Enum;

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Enum;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcubw;->indexOf(Ljava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method
