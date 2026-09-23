.class public Lbspb;
.super Lbthv;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x327b23b1befe387cL


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field private transient b:Lbpjx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbthv;-><init>()V

    invoke-virtual {p0}, Lbthv;->o()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lbspb;->a:Ljava/lang/reflect/Type;

    .line 2
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    invoke-static {v1, v2, v0}, Lbmtv;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lbthv;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbspb;->a:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static final d(Ljava/lang/reflect/Type;)Lbspb;
    .locals 1

    .line 1
    new-instance v0, Lbsou;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbsou;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbspb;->c()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static final e([Ljava/lang/reflect/Type;)Lbqpa;
    .locals 5

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    new-instance v4, Lbsou;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Lbsou;-><init>(Ljava/lang/reflect/Type;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lbspb;->c()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a()Lbqqn;
    .locals 5

    .line 1
    new-instance v0, Lbqql;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbsot;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbsot;-><init>(Lbqql;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbspb;->a:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lbspc;->f([Ljava/lang/reflect/Type;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final b(Ljava/lang/reflect/Type;)Lbspb;
    .locals 8

    .line 1
    iget-object v0, p0, Lbspb;->b:Lbpjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbspb;->a:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    new-instance v1, Lbpjx;

    .line 8
    .line 9
    invoke-direct {v1}, Lbpjx;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lbsop;

    .line 16
    .line 17
    invoke-direct {v2}, Lbsop;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v0, v4, v5

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lbspc;->f([Ljava/lang/reflect/Type;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lbsop;->a:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v1, v1, Lbpjx;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lbpjx;

    .line 38
    .line 39
    new-instance v4, Lbqpd;

    .line 40
    .line 41
    invoke-direct {v4}, Lbqpd;-><init>()V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lbsor;

    .line 45
    .line 46
    iget-object v1, v1, Lbsor;->c:Lbqph;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lbqpd;->j(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lbsos;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/reflect/Type;

    .line 82
    .line 83
    invoke-virtual {v5, v1}, Lbsos;->b(Ljava/lang/reflect/Type;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    xor-int/2addr v6, v3

    .line 88
    const-string v7, "Type variable %s bound to itself"

    .line 89
    .line 90
    invoke-static {v6, v7, v5}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Lbsor;

    .line 98
    .line 99
    invoke-virtual {v4}, Lbqpd;->b()Lbqph;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Lbsor;-><init>(Lbqph;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v2, v0, v1}, Lbpjx;-><init>(Ljava/lang/Object;[B)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lbspb;->b:Lbpjx;

    .line 111
    .line 112
    move-object v0, v2

    .line 113
    :cond_1
    invoke-virtual {v0, p1}, Lbpjx;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lbsou;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lbsou;-><init>(Ljava/lang/reflect/Type;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lbspb;->b:Lbpjx;

    .line 123
    .line 124
    iput-object p1, v0, Lbspb;->b:Lbpjx;

    .line 125
    .line 126
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbspb;->a()Lbqqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbqzm;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbspb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbspb;

    .line 6
    .line 7
    iget-object v0, p0, Lbspb;->a:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    iget-object p1, p1, Lbspb;->a:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbspb;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbspb;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {v0}, Lbspm;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbpjx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpjx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbspb;->a:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbpjx;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbsou;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbsou;-><init>(Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
