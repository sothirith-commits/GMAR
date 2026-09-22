.class public Lbyum;
.super Lbzrh;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x327b23b1befe387cL


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field private transient b:Lbtmb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lbzrh;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbzrh;->aa()Ljava/lang/reflect/Type;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbyum;->a:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    instance-of p0, v0, Ljava/lang/reflect/TypeVariable;

    .line 13
    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    const-string v1, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lbzrh;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbyum;->a:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static final d(Ljava/lang/reflect/Type;)Lbyum;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbyuf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbyum;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbyum;->c()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static final e([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    new-instance v4, Lbyuf;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v3}, Lbyum;-><init>(Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lbyum;->c()Ljava/lang/Class;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a()Lbweh;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbwef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbyue;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbyue;-><init>(Lbwef;)V

    .line 11
    .line 12
    iget-object p0, p0, Lbyum;->a:Ljava/lang/reflect/Type;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object p0, v2, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbyun;->f([Ljava/lang/reflect/Type;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/reflect/Type;)Lbyum;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbyum;->b:Lbtmb;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbyum;->a:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    new-instance v1, Lbtmb;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v2}, Lbtmb;-><init>([C[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    new-instance v3, Lbyua;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Lbyua;-><init>()V

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    new-array v5, v4, [Ljava/lang/reflect/Type;

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    aput-object v0, v5, v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v5}, Lbyun;->f([Ljava/lang/reflect/Type;)V

    .line 30
    .line 31
    iget-object v0, v3, Lbyua;->a:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v1, v1, Lbtmb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v3, Lbtmb;

    .line 40
    .line 41
    new-instance v5, Lbwdd;

    .line 42
    const/4 v6, 0x4

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v6}, Lbwdd;-><init>(I)V

    .line 46
    .line 47
    check-cast v1, Lbyuc;

    .line 48
    .line 49
    iget-object v1, v1, Lbyuc;->c:Lbwdh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Lbwdd;->i(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    check-cast v6, Lbyud;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Ljava/lang/reflect/Type;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v1}, Lbyud;->b(Ljava/lang/reflect/Type;)Z

    .line 88
    move-result v7

    .line 89
    xor-int/2addr v7, v4

    .line 90
    .line 91
    const-string v8, "Type variable %s bound to itself"

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v8, v6}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_0
    new-instance v0, Lbyuc;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Lbwdd;->d(Z)Lbwdh;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Lbyuc;-><init>(Lbwdh;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v0, v2}, Lbtmb;-><init>(Ljava/lang/Object;[B)V

    .line 111
    .line 112
    iput-object v3, p0, Lbyum;->b:Lbtmb;

    .line 113
    move-object v0, v3

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v0, p1}, Lbtmb;->m(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    new-instance v0, Lbyuf;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p1}, Lbyum;-><init>(Ljava/lang/reflect/Type;)V

    .line 123
    .line 124
    iget-object p0, p0, Lbyum;->b:Lbtmb;

    .line 125
    .line 126
    iput-object p0, v0, Lbyum;->b:Lbtmb;

    .line 127
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbyum;->a:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/Class;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Class;

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lbyum;->a()Lbweh;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbweh;->iterator()Lbwmy;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbwmy;->next()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Class;

    .line 37
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lbyum;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbyum;

    .line 11
    .line 12
    iget-object p0, p0, Lbyum;->a:Ljava/lang/reflect/Type;

    .line 13
    .line 14
    iget-object p1, p1, Lbyum;->a:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .line 2
    iget-object p0, p0, Lbyum;->a:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbyum;->a:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbyux;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtmb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lbtmb;-><init>([C[B)V

    .line 7
    .line 8
    iget-object p0, p0, Lbyum;->a:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbtmb;->m(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Lbyuf;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbyum;-><init>(Ljava/lang/reflect/Type;)V

    .line 18
    return-object v0
.end method
