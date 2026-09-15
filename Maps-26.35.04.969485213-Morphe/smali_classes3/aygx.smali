.class public final Laygx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;
.implements Laygb;


# instance fields
.field private final a:Laykl;

.field private final b:Laykk;


# direct methods
.method public constructor <init>(Laykl;Laykk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laygx;->a:Laykl;

    .line 6
    .line 7
    iput-object p2, p0, Laygx;->b:Laykk;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;)Lcrrq;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laygx;->a:Laykl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laykl;->b(Ljava/lang/Class;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    sget-object v3, Laykk;->b:Lbwul;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Laygx;->b:Laykk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Laykk;->b(Ljava/lang/Class;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    move v5, v4

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    move-object v1, v0

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Lcrrq;

    .line 74
    .line 75
    const-string v3, ""

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v2, Lcrrq;->c:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    if-nez v5, :cond_4

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v3, v4

    .line 97
    .line 98
    :cond_4
    if-eqz v5, :cond_1

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    :goto_1
    move-object v1, v2

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_5
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object p0, v1, Lcrrq;->e:Lcrrm;

    .line 107
    .line 108
    instance-of p1, p0, Lcrro;

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    return-object v1

    .line 112
    .line 113
    :cond_6
    check-cast p0, Lcrro;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Lcrro;->c()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcmwz;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    new-instance v0, Layfq;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p0, p1}, Layfq;-><init>(Lcrro;Lcmwz;)V

    .line 127
    .line 128
    iget-object p0, v1, Lcrrq;->d:Lcrrm;

    .line 129
    .line 130
    new-instance p1, Lcrrl;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    iput-object p0, p1, Lcrrl;->a:Lcrrm;

    .line 136
    .line 137
    iget-object p0, v1, Lcrrq;->a:Lcrrn;

    .line 138
    .line 139
    iput-object p0, p1, Lcrrl;->c:Lcrrn;

    .line 140
    .line 141
    iget-object p0, v1, Lcrrq;->b:Ljava/lang/String;

    .line 142
    .line 143
    iput-object p0, p1, Lcrrl;->d:Ljava/lang/String;

    .line 144
    .line 145
    iget-boolean p0, v1, Lcrrq;->f:Z

    .line 146
    .line 147
    iput-boolean p0, p1, Lcrrl;->e:Z

    .line 148
    .line 149
    iget-boolean p0, v1, Lcrrq;->g:Z

    .line 150
    .line 151
    iput-boolean p0, p1, Lcrrl;->f:Z

    .line 152
    .line 153
    iput-object v0, p1, Lcrrl;->b:Lcrrm;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcrrl;->a()Lcrrq;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_7
    return-object v0
.end method

.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lcom/google/protobuf/MessageLite;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laygx;->a(Lcom/google/protobuf/MessageLite;)Lcrrq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Laykk;->c:Lbwvl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    :cond_0
    :goto_0
    move p0, v3

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Laygx;->b:Laykk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Laykk;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v4, p0, Laykk;->d:Lbwvl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Laykk;->e:Lbwvl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move p0, v2

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    return v3

    .line 61
    :cond_3
    return v2
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laygx;->b(Lcom/google/protobuf/MessageLite;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
