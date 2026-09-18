.class public final Lqth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;
.implements Lqsl;


# instance fields
.field private final a:Lqwv;

.field private final b:Lqwu;


# direct methods
.method public constructor <init>(Lqwv;Lqwu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqth;->a:Lqwv;

    .line 5
    .line 6
    iput-object p2, p0, Lqth;->b:Lqwu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lajrs;)Lalpl;
    .locals 7

    .line 1
    iget-object v0, p0, Lqth;->a:Lqwv;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lqwv;->b(Ljava/lang/Class;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lqwu;->b:Labhl;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lqth;->b:Lqwu;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lqwu;->b(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    move v5, v4

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v3, p0}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    move-object v1, v0

    .line 62
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lalpl;

    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v2, Lalpl;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-nez v5, :cond_4

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v3, v4

    .line 97
    :cond_4
    if-eqz v5, :cond_1

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    :goto_1
    move-object v1, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object p0, v1, Lalpl;->e:Lalph;

    .line 106
    .line 107
    instance-of p1, p0, Lalpj;

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6
    check-cast p0, Lalpj;

    .line 113
    .line 114
    invoke-interface {p0}, Lalpj;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lajrs;->da()Lajry;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lqsa;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1}, Lqsa;-><init>(Lalpj;Lajry;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, v1, Lalpl;->d:Lalph;

    .line 128
    .line 129
    new-instance p1, Lalpg;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p0, p1, Lalpg;->a:Lalph;

    .line 135
    .line 136
    iget-object p0, v1, Lalpl;->a:Lalpi;

    .line 137
    .line 138
    iput-object p0, p1, Lalpg;->c:Lalpi;

    .line 139
    .line 140
    iget-object p0, v1, Lalpl;->b:Ljava/lang/String;

    .line 141
    .line 142
    iput-object p0, p1, Lalpg;->d:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean p0, v1, Lalpl;->f:Z

    .line 145
    .line 146
    iput-boolean p0, p1, Lalpg;->e:Z

    .line 147
    .line 148
    iput-object v0, p1, Lalpg;->b:Lalph;

    .line 149
    .line 150
    invoke-virtual {p1}, Lalpg;->a()Lalpl;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_7
    return-object v0
.end method

.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lajrs;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lqth;->a(Lajrs;)Lalpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lqwu;->c:Labil;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    move p0, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p0, p0, Lqth;->b:Lqwu;

    .line 26
    .line 27
    invoke-virtual {p0}, Lqwu;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v4, p0, Lqwu;->d:Labil;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lqwu;->e:Labil;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move p0, v2

    .line 56
    :goto_1
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    return v2
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lajrs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqth;->b(Lajrs;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
