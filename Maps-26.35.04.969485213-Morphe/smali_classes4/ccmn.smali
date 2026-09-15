.class final Lccmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;

.field private final c:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string p2, "Must specify owner type for "

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    .line 43
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Lccmp;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    :goto_1
    iput-object p1, p0, Lccmn;->a:Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lccmp;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lccmn;->b:Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 64
    .line 65
    iput-object p1, p0, Lccmn;->c:[Ljava/lang/reflect/Type;

    .line 66
    array-length p1, p1

    .line 67
    const/4 p2, 0x0

    .line 68
    .line 69
    :goto_2
    if-ge p2, p1, :cond_3

    .line 70
    .line 71
    iget-object p3, p0, Lccmn;->c:[Ljava/lang/reflect/Type;

    .line 72
    .line 73
    aget-object p3, p3, p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Lccmp;->f(Ljava/lang/reflect/Type;)V

    .line 80
    .line 81
    iget-object p3, p0, Lccmn;->c:[Ljava/lang/reflect/Type;

    .line 82
    .line 83
    aget-object v0, p3, p2

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lccmp;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    aput-object v0, p3, p2

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

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

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lccmn;->c:[Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 9
    return-object p0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lccmn;->a:Ljava/lang/reflect/Type;

    .line 3
    return-object p0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lccmn;->b:Ljava/lang/reflect/Type;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lccmn;->b:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    iget-object v1, p0, Lccmn;->c:[Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
    .line 15
    iget-object p0, p0, Lccmn;->a:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    xor-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lccmn;->c:[Ljava/lang/reflect/Type;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lccmn;->b:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lccmp;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0x1e

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    iget-object p0, p0, Lccmn;->b:Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lccmp;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, "<"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/4 p0, 0x0

    .line 37
    .line 38
    aget-object p0, v0, p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lccmp;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/4 p0, 0x1

    .line 47
    .line 48
    :goto_0
    if-ge p0, v1, :cond_1

    .line 49
    .line 50
    const-string v2, ", "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    aget-object v2, v0, p0

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lccmp;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/lit8 p0, p0, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    const-string p0, ">"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
