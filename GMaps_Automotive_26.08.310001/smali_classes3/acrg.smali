.class public final Lacrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Labhe;

.field private final b:Labhe;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "lower bound for wildcard"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lacrh;->e([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "upper bound for wildcard"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lacrh;->e([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lacrb;->e:Lacrb;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lacrb;->a([Ljava/lang/reflect/Type;)Labhe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lacrg;->a:Labhe;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lacrb;->a([Ljava/lang/reflect/Type;)Labhe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lacrg;->b:Labhe;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 7
    .line 8
    iget-object v0, p0, Lacrg;->a:Labhe;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lacrg;->b:Labhe;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    return v1
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lacrg;->a:Labhe;

    .line 2
    .line 3
    invoke-static {p0}, Lacrh;->f(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lacrg;->b:Labhe;

    .line 2
    .line 3
    invoke-static {p0}, Lacrh;->f(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacrg;->b:Labhe;

    .line 2
    .line 3
    iget-object p0, p0, Lacrg;->a:Labhe;

    .line 4
    .line 5
    invoke-virtual {p0}, Labhe;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0}, Labhe;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lacrg;->a:Labhe;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Labnu;

    .line 13
    .line 14
    iget v3, v3, Labnu;->d:I

    .line 15
    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/reflect/Type;

    .line 23
    .line 24
    const-string v3, " super "

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v3, Lacrb;->e:Lacrb;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lacrb;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Lacrg;->b:Labhe;

    .line 42
    .line 43
    sget-object v1, Lacrh;->a:Laaym;

    .line 44
    .line 45
    invoke-static {p0}, Lwmd;->s(Ljava/lang/Iterable;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-gt v1, v2, :cond_1

    .line 51
    .line 52
    new-instance v1, Laayy;

    .line 53
    .line 54
    const-class v2, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Laayy;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Laayz;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Laayz;-><init>(Laayu;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v2}, Lwmd;->u(Ljava/lang/Iterable;Laayu;)Ljava/lang/Iterable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_1
    invoke-static {p0}, Lwmd;->I(Ljava/lang/Iterable;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    const-string v1, " extends "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lacrh;->b:Laaym;

    .line 80
    .line 81
    sget-object v2, Lacrb;->e:Lacrb;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v3, Lznc;

    .line 87
    .line 88
    const/16 v4, 0xd

    .line 89
    .line 90
    invoke-direct {v3, v2, v4}, Lznc;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v3}, Lwmd;->x(Ljava/lang/Iterable;Laayg;)Ljava/lang/Iterable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, v0, p0}, Laaym;->i(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
