.class public Ladbm;
.super Ladgt;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x327b23b1befe387cL


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field private transient b:Lqj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ladgt;-><init>([C)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ladgt;->ab()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ladbm;->a:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    instance-of p0, v0, Ljava/lang/reflect/TypeVariable;

    .line 12
    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    const-string v1, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Ladgt;-><init>([C)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladbm;->a:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static final d(Ljava/lang/reflect/Type;)Ladbm;
    .locals 1

    .line 1
    new-instance v0, Ladbf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladbm;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ladbm;->c()Ljava/lang/Class;

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

.method public static final e([Ljava/lang/reflect/Type;)Labrt;
    .locals 5

    .line 1
    new-instance v0, Labro;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    new-instance v4, Ladbf;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Ladbm;-><init>(Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ladbm;->c()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Labro;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a()Labtb;
    .locals 4

    .line 1
    new-instance v0, Labsz;

    .line 2
    .line 3
    invoke-direct {v0}, Labsz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ladbe;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ladbe;-><init>(Labsz;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ladbm;->a:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p0, v2, v3

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ladbn;->f([Ljava/lang/reflect/Type;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Labsz;->h()Labtb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/reflect/Type;)Ladbm;
    .locals 9

    .line 1
    iget-object v0, p0, Ladbm;->b:Lqj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladbm;->a:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    new-instance v1, Lqj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lqj;-><init>([I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ladba;

    .line 17
    .line 18
    invoke-direct {v3}, Ladba;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v5, v4, [Ljava/lang/reflect/Type;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v0, v5, v6

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Ladbn;->f([Ljava/lang/reflect/Type;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Ladba;->a:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v1, v1, Lqj;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, Labsb;->i(Ljava/util/Map;)Labsb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lqj;

    .line 39
    .line 40
    new-instance v5, Labrx;

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    invoke-direct {v5, v6}, Labrx;-><init>(I)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Ladbc;

    .line 47
    .line 48
    iget-object v1, v1, Ladbc;->c:Labsb;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Labrx;->g(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ladbd;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/reflect/Type;

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Ladbd;->b(Ljava/lang/reflect/Type;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    xor-int/2addr v7, v4

    .line 90
    const-string v8, "Type variable %s bound to itself"

    .line 91
    .line 92
    invoke-static {v7, v8, v6}, Laatt;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6, v1}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Ladbc;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Labrx;->c(Z)Labsb;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ladbc;-><init>(Labsb;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v0, v2}, Lqj;-><init>(Ljava/lang/Object;[B)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Ladbm;->b:Lqj;

    .line 112
    .line 113
    move-object v0, v3

    .line 114
    :cond_1
    invoke-virtual {v0, p1}, Lqj;->o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Ladbf;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Ladbm;-><init>(Ljava/lang/reflect/Type;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Ladbm;->b:Lqj;

    .line 124
    .line 125
    iput-object p0, v0, Ladbm;->b:Lqj;

    .line 126
    .line 127
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Ladbm;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Class;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ladbm;->a()Labtb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Labtb;->k()Lacaj;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lacaj;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Class;

    .line 36
    .line 37
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ladbm;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ladbm;

    .line 10
    .line 11
    iget-object p0, p0, Ladbm;->a:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    iget-object p1, p1, Ladbm;->a:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Ladbm;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ladbm;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {p0}, Ladbx;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqj;-><init>([I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ladbm;->a:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lqj;->o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ladbf;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ladbm;-><init>(Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
