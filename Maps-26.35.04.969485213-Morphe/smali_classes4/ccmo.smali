.class final Lccmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-gt v0, v1, :cond_3

    .line 8
    array-length v2, p1

    .line 9
    .line 10
    if-ne v2, v1, :cond_2

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    aget-object v0, p2, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lccmp;->f(Ljava/lang/reflect/Type;)V

    .line 22
    .line 23
    aget-object p1, p1, v2

    .line 24
    .line 25
    const-class v0, Ljava/lang/Object;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    aget-object p1, p2, v2

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lccmp;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lccmo;->b:Ljava/lang/reflect/Type;

    .line 36
    .line 37
    iput-object v0, p0, Lccmo;->a:Ljava/lang/reflect/Type;

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "When lower bound is specified, upper bound must be Object"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_1
    aget-object p2, p1, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lccmp;->f(Ljava/lang/reflect/Type;)V

    .line 55
    const/4 p2, 0x0

    .line 56
    .line 57
    iput-object p2, p0, Lccmo;->b:Ljava/lang/reflect/Type;

    .line 58
    .line 59
    aget-object p1, p1, v2

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lccmp;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lccmo;->a:Ljava/lang/reflect/Type;

    .line 66
    return-void

    .line 67
    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "Exactly one upper bound must be specified"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "At most one lower bound is supported"

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lccmp;->g(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lccmo;->b:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lccmp;->a:[Ljava/lang/reflect/Type;

    .line 14
    return-object p0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lccmo;->a:Ljava/lang/reflect/Type;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lccmo;->b:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1f

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lccmo;->a:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result p0

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x1f

    .line 21
    xor-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lccmo;->b:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lccmp;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v0, "? super "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lccmo;->a:Ljava/lang/reflect/Type;

    .line 22
    .line 23
    const-class v0, Ljava/lang/Object;

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    const-string p0, "?"

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, Lccmp;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v0, "? extends "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
