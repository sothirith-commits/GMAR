.class public Lbvng;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic A(Lcmek;)Lbxhw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbxhw;

    .line 10
    return-object p0
.end method

.method public static B(ILcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lbxhw;

    .line 8
    .line 9
    sget-object v0, Lbxhw;->a:Lbxhw;

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    iput p0, p1, Lbxhw;->g:I

    .line 14
    .line 15
    iget p0, p1, Lbxhw;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x10

    .line 18
    .line 19
    iput p0, p1, Lbxhw;->b:I

    .line 20
    return-void
.end method

.method public static synthetic C(Lcmek;)Lbxit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbxit;

    .line 10
    return-object p0
.end method

.method public static synthetic D(Lcmek;)Lbxhs;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbxhs;

    .line 10
    return-object p0
.end method

.method public static E(Lcius;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 7
    .line 8
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 9
    .line 10
    check-cast p1, Lbxhs;

    .line 11
    .line 12
    sget-object v0, Lbxhs;->a:Lbxhs;

    .line 13
    .line 14
    iget p0, p0, Lcius;->x:I

    .line 15
    .line 16
    iput p0, p1, Lbxhs;->c:I

    .line 17
    .line 18
    iget p0, p1, Lbxhs;->b:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, p1, Lbxhs;->b:I

    .line 23
    return-void
.end method

.method public static F(Lcmek;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lbxim;

    .line 8
    .line 9
    sget-object v0, Lbxim;->a:Lbxim;

    .line 10
    .line 11
    iget v0, p0, Lbxim;->b:I

    .line 12
    const/4 v1, 0x1

    .line 13
    or-int/2addr v0, v1

    .line 14
    .line 15
    iput v0, p0, Lbxim;->b:I

    .line 16
    .line 17
    iput-boolean v1, p0, Lbxim;->c:Z

    .line 18
    return-void
.end method

.method public static synthetic G(Lcmek;)Lbxhl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbxhl;

    .line 10
    return-object p0
.end method

.method public static H(Lbxhs;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lbxhl;

    .line 8
    .line 9
    sget-object v0, Lbxhl;->a:Lbxhl;

    .line 10
    .line 11
    iput-object p0, p1, Lbxhl;->l:Lbxhs;

    .line 12
    .line 13
    iget p0, p1, Lbxhl;->c:I

    .line 14
    .line 15
    or-int/lit16 p0, p0, 0x4000

    .line 16
    .line 17
    iput p0, p1, Lbxhl;->c:I

    .line 18
    return-void
.end method

.method public static I(Lbxhw;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lbxhl;

    .line 8
    .line 9
    sget-object v0, Lbxhl;->a:Lbxhl;

    .line 10
    .line 11
    iput-object p0, p1, Lbxhl;->f:Lbxhw;

    .line 12
    .line 13
    iget p0, p1, Lbxhl;->c:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    iput p0, p1, Lbxhl;->c:I

    .line 18
    return-void
.end method

.method public static J(Lbxhp;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lbxhl;

    .line 8
    .line 9
    sget-object v0, Lbxhl;->a:Lbxhl;

    .line 10
    .line 11
    iput-object p0, p1, Lbxhl;->h:Lbxhp;

    .line 12
    .line 13
    iget p0, p1, Lbxhl;->c:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x40

    .line 16
    .line 17
    iput p0, p1, Lbxhl;->c:I

    .line 18
    return-void
.end method

.method public static K(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lctdx;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lctdx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v0}, Lctel;->X(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static L(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static M(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static N(Lbxdw;)Lbxdv;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbxdw;->b:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Lbxdv;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbxdv;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static O(Lbxdr;)Lbxdq;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbxdr;->c:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Lbxdq;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbxdq;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static P(Ljava/lang/String;)Lbxdq;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbxdp;->a:Lbwnf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-eq v2, v0, :cond_9

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v4

    .line 17
    .line 18
    const/16 v5, 0x7e

    .line 19
    .line 20
    .line 21
    const v6, 0xd800

    .line 22
    .line 23
    if-gt v4, v5, :cond_0

    .line 24
    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    if-lt v4, v5, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    if-ge v4, v6, :cond_1

    .line 31
    .line 32
    const/16 v5, 0xa0

    .line 33
    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    if-ge v4, v6, :cond_2

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    if-eq v4, v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    if-eq v4, v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    if-eq v4, v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0xc

    .line 52
    .line 53
    if-eq v4, v2, :cond_3

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_2
    const v5, 0xdfff

    .line 58
    .line 59
    .line 60
    const v6, 0xfffe

    .line 61
    .line 62
    if-le v4, v5, :cond_4

    .line 63
    .line 64
    .line 65
    const v2, 0xfdd0

    .line 66
    .line 67
    if-lt v4, v2, :cond_3

    .line 68
    .line 69
    .line 70
    const v2, 0xfdef

    .line 71
    .line 72
    if-le v4, v2, :cond_5

    .line 73
    .line 74
    if-ge v4, v6, :cond_5

    .line 75
    :cond_3
    :goto_1
    move v2, v3

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 80
    move-result v3

    .line 81
    .line 82
    const/high16 v4, 0x10000

    .line 83
    .line 84
    if-lt v3, v4, :cond_5

    .line 85
    and-int/2addr v3, v6

    .line 86
    .line 87
    if-eq v3, v6, :cond_5

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x2

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    :goto_3
    if-ge v1, v0, :cond_8

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v3

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lbzwv;->k(I)Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 121
    move-result v3

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lbzwv;->k(I)Z

    .line 125
    move-result v4

    .line 126
    const/4 v5, 0x1

    .line 127
    .line 128
    if-eq v5, v4, :cond_7

    .line 129
    .line 130
    .line 131
    const v4, 0xfffd

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move v4, v3

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 140
    move-result v3

    .line 141
    add-int/2addr v1, v3

    .line 142
    goto :goto_3

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    :cond_9
    sget-object v0, Lbxdp;->a:Lbwnf;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0}, Lbwnf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    new-instance v0, Lbxdq;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, p0}, Lbxdq;-><init>(Ljava/lang/String;)V

    .line 158
    return-object v0
.end method

.method public static Q(Lbxdq;)Lbxdr;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbxdr;->a:Lbxdr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lbxdr;

    .line 14
    .line 15
    iget v2, v1, Lbxdr;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lbxdr;->b:I

    .line 20
    .line 21
    iget-object p0, p0, Lbxdq;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p0, v1, Lbxdr;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lbxdr;

    .line 30
    return-object p0
.end method

.method public static R(I)Z
    .locals 0

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static S(Lbwyj;)Lbwxa;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p0, Lbwwz;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v3, p0, Lbwvw;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    instance-of v3, p0, Lbwwf;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-static {v2}, La;->bd(Z)V

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lbwwz;

    .line 24
    .line 25
    iget-object p0, p0, Lbwwz;->e:Lbwxa;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_2
    instance-of v0, p0, Lbwwf;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Lbwwf;

    .line 33
    .line 34
    new-instance v0, Lbwxa;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lbwxa;-><init>(Lbwwf;)V

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lbwyj;->e()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-lez v2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lbwyj;->f()I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lbwwf;->t()Lbwwf;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    new-instance p0, Lbwxa;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lbwxa;-><init>(Ljava/util/List;)V

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_4
    new-instance v2, Lbwyf;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Lbwyf;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {p0}, Lbwyj;->e()I

    .line 77
    move-result v3

    .line 78
    .line 79
    if-ge v1, v3, :cond_5

    .line 80
    .line 81
    new-instance v3, Lbwwf;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1, v2}, Lbvng;->T(Lbwyj;ILbwyf;)Ljava/util/List;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v4}, Lbwwf;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_5
    new-instance p0, Lbwxa;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lbwxa;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lbwxa;->j(Ljava/util/List;)V

    .line 103
    return-object p0
.end method

.method public static T(Lbwyj;ILbwyf;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbwyj;->b(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbwyj;->a()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1, v2, p2}, Lbwyj;->l(IILbwyf;)V

    .line 25
    .line 26
    iget-object v4, p2, Lbwyf;->a:Lbwwl;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    and-int/lit8 v4, v0, 0x1

    .line 32
    const/4 v5, 0x2

    .line 33
    .line 34
    if-ne v4, v3, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v3, p2, Lbwyf;->b:Lbwwl;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    move v3, v5

    .line 42
    .line 43
    :goto_1
    if-ge v3, v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1, v3, p2}, Lbwyj;->l(IILbwyf;)V

    .line 47
    .line 48
    iget-object v4, p2, Lbwyf;->a:Lbwwl;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    iget-object v4, p2, Lbwyf;->b:Lbwwl;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {p0}, Lbwyj;->a()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-ne v0, v5, :cond_3

    .line 66
    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1, v3, p2}, Lbwyj;->l(IILbwyf;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    check-cast p0, Lbwwl;

    .line 77
    .line 78
    iget-object p1, p2, Lbwyf;->b:Lbwwl;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lbwwl;->u(Lbwwl;)Z

    .line 82
    move-result p0

    .line 83
    .line 84
    const-string p1, "Unclosed polygon chain."

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 88
    :cond_3
    return-object v1
.end method

.method public static U(Lbxbs;II)V
    .locals 7

    .line 1
    .line 2
    :cond_0
    :goto_0
    sub-int v0, p2, p1

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-lt v0, v1, :cond_a

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    if-le v2, v3, :cond_1

    .line 13
    .line 14
    shr-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    add-int v2, p1, v0

    .line 17
    .line 18
    add-int v3, v0, v0

    .line 19
    add-int/2addr v3, p1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v2, v3}, Lbvng;->af(Lbxbs;III)I

    .line 23
    move-result v2

    .line 24
    .line 25
    mul-int/lit8 v3, v0, 0x3

    .line 26
    add-int/2addr v3, p1

    .line 27
    .line 28
    mul-int/lit8 v4, v0, 0x4

    .line 29
    add-int/2addr v4, p1

    .line 30
    .line 31
    mul-int/lit8 v5, v0, 0x5

    .line 32
    add-int/2addr v5, p1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v3, v4, v5}, Lbvng;->af(Lbxbs;III)I

    .line 36
    move-result v3

    .line 37
    .line 38
    mul-int/lit8 v4, v0, 0x6

    .line 39
    add-int/2addr v4, p1

    .line 40
    .line 41
    mul-int/lit8 v5, v0, 0x7

    .line 42
    add-int/2addr v5, p1

    .line 43
    mul-int/2addr v0, v1

    .line 44
    add-int/2addr v0, p1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v4, v5, v0}, Lbvng;->af(Lbxbs;III)I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2, v3, v0}, Lbvng;->af(Lbxbs;III)I

    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    add-int v0, p1, p2

    .line 56
    .line 57
    div-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, v0, p2}, Lbvng;->af(Lbxbs;III)I

    .line 61
    move-result v0

    .line 62
    :goto_1
    move v1, p1

    .line 63
    move v3, v1

    .line 64
    move v2, p2

    .line 65
    move v4, v2

    .line 66
    .line 67
    :goto_2
    if-gt v1, v2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0, v1}, Lbxbs;->q(II)Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v1, v0}, Lbxbs;->q(II)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v3, v1}, Lbxbs;->b(II)V

    .line 83
    .line 84
    add-int/lit8 v0, v3, 0x1

    .line 85
    move v6, v3

    .line 86
    move v3, v0

    .line 87
    move v0, v6

    .line 88
    .line 89
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_3
    :goto_3
    if-gt v1, v2, :cond_8

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v2, v0}, Lbxbs;->q(II)Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v0, v2}, Lbxbs;->q(II)Z

    .line 102
    move-result v5

    .line 103
    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v2, v4}, Lbxbs;->b(II)V

    .line 108
    .line 109
    add-int/lit8 v0, v4, -0x1

    .line 110
    move v6, v4

    .line 111
    move v4, v0

    .line 112
    move v0, v6

    .line 113
    .line 114
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_5
    if-ne v1, v0, :cond_6

    .line 118
    move v0, v2

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_6
    if-ne v2, v0, :cond_7

    .line 122
    move v0, v1

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_4
    invoke-interface {p0, v1, v2}, Lbxbs;->b(II)V

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    add-int/lit8 v2, v2, -0x1

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_8
    sub-int v0, v3, p1

    .line 133
    .line 134
    sub-int v3, v1, v3

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 138
    move-result v0

    .line 139
    .line 140
    sub-int v5, v1, v0

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p1, v5, v0}, Lbvng;->ag(Lbxbs;III)V

    .line 144
    .line 145
    sub-int v0, v4, v2

    .line 146
    .line 147
    sub-int v2, p2, v4

    .line 148
    .line 149
    add-int/lit8 v4, p2, 0x1

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 153
    move-result v2

    .line 154
    .line 155
    sub-int v5, v4, v2

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v1, v5, v2}, Lbvng;->ag(Lbxbs;III)V

    .line 159
    add-int/2addr v3, p1

    .line 160
    .line 161
    add-int/lit8 v3, v3, -0x1

    .line 162
    .line 163
    sub-int v1, v3, p1

    .line 164
    sub-int/2addr v4, v0

    .line 165
    .line 166
    sub-int v0, p2, v4

    .line 167
    .line 168
    if-ge v1, v0, :cond_9

    .line 169
    move v6, v4

    .line 170
    move v4, p1

    .line 171
    move p1, v6

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move v6, v3

    .line 174
    move v3, p2

    .line 175
    move p2, v6

    .line 176
    .line 177
    :goto_5
    if-ge v4, v3, :cond_0

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v4, v3}, Lbvng;->U(Lbxbs;II)V

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    :cond_a
    move v0, p1

    .line 184
    .line 185
    :goto_6
    if-gt v0, p2, :cond_c

    .line 186
    move v1, v0

    .line 187
    .line 188
    :goto_7
    if-le v1, p1, :cond_b

    .line 189
    .line 190
    add-int/lit8 v2, v1, -0x1

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, v1, v2}, Lbxbs;->q(II)Z

    .line 194
    move-result v3

    .line 195
    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, v1, v2}, Lbxbs;->b(II)V

    .line 200
    move v1, v2

    .line 201
    goto :goto_7

    .line 202
    .line 203
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_c
    return-void
.end method

.method public static synthetic V(Lcmek;)Lbtmb;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbtmb;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbtmb;-><init>(Ljava/lang/Object;[B)V

    .line 10
    return-object v0
.end method

.method public static synthetic W(Lcmek;)Lbtmb;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbtmb;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbtmb;-><init>(Ljava/lang/Object;[B)V

    .line 10
    return-object v0
.end method

.method public static X(Lcuod;JI)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v0, p3, :cond_0

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    add-long/2addr v3, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcuod;->e(J)B

    .line 12
    move-result p1

    .line 13
    int-to-long p1, p1

    .line 14
    .line 15
    const-wide/16 v5, 0xff

    .line 16
    and-long/2addr p1, v5

    .line 17
    .line 18
    mul-int/lit8 v5, v0, 0x8

    .line 19
    shl-long/2addr p1, v5

    .line 20
    add-long/2addr v1, p1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    move-wide p1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v1
.end method

.method public static Y(Lcuod;Lbwso;I)J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p1, Lbwso;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Lbvng;->X(Lcuod;JI)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p1, Lbwso;->a:J

    .line 9
    int-to-long v4, p2

    .line 10
    add-long/2addr v2, v4

    .line 11
    .line 12
    iput-wide v2, p1, Lbwso;->a:J

    .line 13
    return-wide v0
.end method

.method public static Z(Lcuod;Lbwso;)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x40

    .line 6
    .line 7
    if-ge v0, v3, :cond_1

    .line 8
    .line 9
    iget-wide v3, p1, Lbwso;->a:J

    .line 10
    .line 11
    const-wide/16 v5, 0x1

    .line 12
    add-long/2addr v5, v3

    .line 13
    .line 14
    iput-wide v5, p1, Lbwso;->a:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3, v4}, Lcuod;->e(J)B

    .line 18
    move-result v3

    .line 19
    .line 20
    and-int/lit8 v4, v3, 0x7f

    .line 21
    int-to-long v4, v4

    .line 22
    shl-long/2addr v4, v0

    .line 23
    or-long/2addr v1, v4

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0x80

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    return-wide v1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "Malformed varint."

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static a(Lcom/google/ar/imp/core/glyph/GlyphSource$Method;I)Lbvni;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ar/imp/core/glyph/GlyphSource$Method;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    new-instance p0, Lbvnq;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lbvnq;-><init>()V

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Lctbn;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Lbvnl;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lbvnl;-><init>(I)V

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x1f

    .line 35
    .line 36
    if-lt p0, v0, :cond_3

    .line 37
    .line 38
    new-instance p0, Lbvnq;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lbvnq;-><init>()V

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_3
    new-instance p0, Lbvnl;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lbvnl;-><init>(I)V

    .line 48
    return-object p0
.end method

.method public static aa(Lcuod;J)Lbwso;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcuod;->h()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0, v1}, Lbvng;->ab(Lcuod;JJ)Lbwso;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static ab(Lcuod;JJ)Lbwso;
    .locals 4

    .line 1
    .line 2
    cmp-long v0, p1, p3

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcuod;->h()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    cmp-long p0, p1, v2

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, La;->bd(Z)V

    .line 18
    .line 19
    new-instance p0, Lbwso;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lbwso;-><init>(JJ)V

    .line 23
    return-object p0
.end method

.method private static ac(II)D
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const/4 p0, 0x1

    .line 3
    shl-int/2addr p0, p1

    .line 4
    .line 5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6
    add-double/2addr v0, v2

    .line 7
    int-to-double p0, p0

    .line 8
    div-double/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method private static ad(JI)I
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    move-result-wide p0

    .line 8
    .line 9
    rsub-int/lit8 p2, p2, 0x1f

    .line 10
    ushr-long/2addr p0, p2

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method

.method private static ae(Ljava/util/List;I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lbwwl;

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr p1, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge p1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lbwwl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lbwwl;->u(Lbwwl;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1
.end method

.method private static af(Lbxbs;III)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbxbs;->q(II)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, p3}, Lbxbs;->q(II)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p3}, Lbxbs;->q(II)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0, p3, p2}, Lbxbs;->q(II)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p3, p1}, Lbxbs;->q(II)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    :goto_0
    return p1

    .line 33
    :cond_1
    return p3

    .line 34
    :cond_2
    return p2
.end method

.method private static ag(Lbxbs;III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p3, :cond_0

    .line 4
    .line 5
    add-int v1, p1, v0

    .line 6
    .line 7
    add-int v2, p2, v0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, v2}, Lbxbs;->b(II)V

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lbvnc;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/text/Bidi;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/text/Bidi;->getRunCount()I

    .line 10
    move-result p0

    .line 11
    .line 12
    new-array v1, p0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    if-ge v3, p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 20
    move-result v4

    .line 21
    int-to-byte v4, v4

    .line 22
    .line 23
    aput-byte v4, v1, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-array v3, p0, [Ljava/lang/Integer;

    .line 29
    move v4, v2

    .line 30
    .line 31
    :goto_1
    if-ge v4, p0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v1, v2, v3, v2, p0}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 44
    .line 45
    new-instance p0, Lbvnc;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v1, v3}, Lbvnc;-><init>(Ljava/text/Bidi;[B[Ljava/lang/Integer;)V

    .line 49
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbvng;->d()Landroid/net/Uri;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    const-string v3, "getSetupIntent"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, p0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    const-string v1, "intent"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Landroid/app/PendingIntent;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_1
    const-string v1, "exceptionType"

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    const-class v2, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    const-class v2, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-class v2, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string v2, "exceptionText"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    const/4 v2, 0x1

    .line 91
    .line 92
    new-array v3, v2, [Ljava/lang/Class;

    .line 93
    .line 94
    const-class v4, Ljava/lang/String;

    .line 95
    const/4 v5, 0x0

    .line 96
    .line 97
    aput-object v4, v3, v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p0, v2, v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    check-cast p0, Ljava/lang/RuntimeException;

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, Ljava/lang/RuntimeException;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    throw p0

    .line 124
    .line 125
    :cond_3
    :try_start_1
    new-instance p0, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;-><init>()V

    .line 129
    throw p0

    .line 130
    .line 131
    :cond_4
    new-instance p0, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;-><init>()V

    .line 135
    throw p0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    :catch_0
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static d()Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "com.google.ar.core.services.arcorecontentprovider"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static e(Ljava/lang/CharSequence;Lbvuj;Lbvuj;)Ljava/util/Map;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbvuj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lbvuj;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    const-string v3, "Chunk [%s] is not a valid entry"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, p1}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    xor-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    const-string v5, "Duplicate key [%s] found."

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, v2}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v4

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3, p1}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    xor-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3, p1}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static f(Lbvtn;Lbvtn;)Lbvtn;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbvto;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Lbvtn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 p0, 0x1

    .line 16
    .line 17
    aput-object p1, v1, p0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lbvto;-><init>(Ljava/util/List;)V

    .line 25
    return-object v0
.end method

.method public static g(Lbvsm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static i(Lbwvi;Lbwue;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbwvi;->b()Lbwvg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbwvg;->j()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide p0, p1, Lbwue;->d:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    xor-long/2addr p0, v2

    .line 14
    xor-long/2addr v0, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static j(Lbwvi;)Lbwue;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwue;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwvi;->b()Lbwvg;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbwvg;->j()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lbwue;-><init>(J)V

    .line 14
    return-object v0
.end method

.method public static k(Lbwvi;)Lbwwl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbwvi;->a()Lbwue;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwue;->y()Lbwwl;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Lbwvi;Lbwwl;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwue;->s(Lbwwl;)Lbwue;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbwvi;->e(Lbwue;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbwvi;->g()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbwvi;->a()Lbwue;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwue;->x()Lbwue;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbwue;->I(Lbwue;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    return v1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Lbwvi;->f()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lbwvi;->h()Z

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lbwvi;->a()Lbwue;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbwue;->w()Lbwue;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lbwue;->E(Lbwue;)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    return v1

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static m(Lbwvl;)Lbwvl;
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwvm;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lbwvl;->b:Lbwsz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwsz;->a()D

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 18
    .line 19
    sub-double v0, v2, v0

    .line 20
    .line 21
    iget-object v4, p0, Lbwvl;->a:Lbwsr;

    .line 22
    .line 23
    const-wide/high16 v5, -0x433c000000000000L    # -5.551115123125783E-16

    .line 24
    add-double/2addr v0, v5

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    iget-wide v7, v4, Lbwsr;->a:D

    .line 33
    .line 34
    iget-wide v9, v4, Lbwsr;->b:D

    .line 35
    neg-double v11, v9

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 39
    move-result-wide v11

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 45
    add-double/2addr v7, v13

    .line 46
    .line 47
    sub-double v9, v13, v9

    .line 48
    .line 49
    cmpl-double v4, v11, v5

    .line 50
    .line 51
    if-ltz v4, :cond_0

    .line 52
    add-double/2addr v11, v11

    .line 53
    add-double/2addr v11, v0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v7, 0x3cd864390df0867aL    # 1.354E-15

    .line 59
    .line 60
    cmpg-double v4, v11, v7

    .line 61
    .line 62
    if-gez v4, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lbwvl;->g()Lbwvl;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_0
    cmpl-double v4, v0, v13

    .line 70
    .line 71
    if-ltz v4, :cond_1

    .line 72
    add-double/2addr v7, v9

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v9, 0x3cde63ea106c26fcL    # 1.687E-15

    .line 78
    .line 79
    cmpg-double v4, v7, v9

    .line 80
    .line 81
    if-gez v4, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lbwvl;->g()Lbwvl;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 90
    move-result-wide v7

    .line 91
    mul-double/2addr v7, v0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v9, 0x3cdfcba035e7ab24L    # 1.765E-15

    .line 97
    .line 98
    cmpg-double v4, v7, v9

    .line 99
    .line 100
    if-gez v4, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lbwvl;->g()Lbwvl;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :cond_2
    cmpg-double v0, v0, v5

    .line 108
    .line 109
    if-gtz v0, :cond_3

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-wide v2, v5

    .line 112
    .line 113
    :goto_0
    new-instance v0, Lbwvj;

    .line 114
    .line 115
    const-wide/high16 v4, 0x3ce2000000000000L    # 1.9984014443252818E-15

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v4, v5, v2, v3}, Lbwvj;-><init>(DD)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lbwvl;->d(Lbwvj;)Lbwvl;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lbwvl;->h()Lbwvl;

    .line 126
    move-result-object p0

    .line 127
    :cond_4
    return-object p0
.end method

.method public static n(Lbwwl;Ljava/util/List;Ljava/util/List;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lbvng;->o(Lbwwl;Ljava/util/List;Ljava/util/List;)Lj$/util/OptionalInt;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/util/OptionalInt;->getAsInt()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static o(Lbwwl;Ljava/util/List;Ljava/util/List;)Lj$/util/OptionalInt;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwtb;->e(Lbwwl;)Lbwwl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v6, v0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v7

    .line 21
    .line 22
    if-lt v2, v7, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    move-result v7

    .line 27
    .line 28
    if-ge v3, v7, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    if-eqz v4, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {v5}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    move-result v7

    .line 46
    .line 47
    if-ne v2, v7, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    check-cast v7, Lbwwl;

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v3}, Lbvng;->ae(Ljava/util/List;I)I

    .line 57
    move-result v8

    .line 58
    neg-int v8, v8

    .line 59
    sub-int/2addr v3, v8

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result v7

    .line 65
    .line 66
    if-ne v3, v7, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    check-cast v7, Lbwwl;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Lbvng;->ae(Ljava/util/List;I)I

    .line 76
    move-result v8

    .line 77
    :goto_2
    add-int/2addr v2, v8

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    check-cast v7, Lbwwl;

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    check-cast v8, Lbwwl;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Lbwwl;->j(Lbwwl;)I

    .line 94
    move-result v9

    .line 95
    .line 96
    if-gez v9, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2}, Lbvng;->ae(Ljava/util/List;I)I

    .line 100
    move-result v8

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_6
    if-lez v9, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v3}, Lbvng;->ae(Ljava/util/List;I)I

    .line 107
    move-result v7

    .line 108
    neg-int v7, v7

    .line 109
    sub-int/2addr v3, v7

    .line 110
    move-object v11, v8

    .line 111
    move v8, v7

    .line 112
    move-object v7, v11

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-static {p1, v2}, Lbvng;->ae(Ljava/util/List;I)I

    .line 117
    move-result v8

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v3}, Lbvng;->ae(Ljava/util/List;I)I

    .line 121
    move-result v9

    .line 122
    .line 123
    sub-int v10, v8, v9

    .line 124
    add-int/2addr v2, v8

    .line 125
    add-int/2addr v3, v9

    .line 126
    move v8, v10

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 130
    move-result v9

    .line 131
    const/4 v10, 0x1

    .line 132
    .line 133
    if-le v9, v10, :cond_8

    .line 134
    move v9, v10

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move v9, v1

    .line 137
    :goto_4
    or-int/2addr v4, v9

    .line 138
    .line 139
    if-eqz v8, :cond_0

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v6, v7, p0}, Lbwxk;->l(Lbwwl;Lbwwl;Lbwwl;Lbwwl;)Z

    .line 143
    move-result v9

    .line 144
    .line 145
    if-ne v10, v9, :cond_9

    .line 146
    move v5, v8

    .line 147
    .line 148
    :cond_9
    if-ne v10, v9, :cond_0

    .line 149
    move-object v6, v7

    .line 150
    goto/16 :goto_0
.end method

.method public static p(ILbwtt;ILcshy;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lbwtt;->p:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p1, Lbwtt;->v:Lbxbe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lbxbe;->a(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbwwl;

    .line 15
    .line 16
    iget-object p1, p1, Lbwtt;->u:Lbwtl;

    .line 17
    .line 18
    iget-object v1, p1, Lbwtl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v1, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lbxbi;

    .line 31
    .line 32
    new-instance v2, Lbwts;

    .line 33
    .line 34
    iget-object p1, p1, Lbwtl;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbwtt;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p1, v0}, Lbwts;-><init>(Lbwtt;Lbwwl;)V

    .line 40
    .line 41
    iget p1, v1, Lbxbi;->b:I

    .line 42
    .line 43
    new-instance v0, Lbxbf;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, p2}, Lbxbf;-><init>(Lbxbi;Lbwts;I)V

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    .line 50
    :goto_0
    if-ge v3, p1, :cond_1

    .line 51
    .line 52
    sub-int v4, p1, v3

    .line 53
    .line 54
    div-int/lit8 v4, v4, 0x2

    .line 55
    add-int/2addr v4, v3

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntPredicate;I)Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    add-int/lit8 v3, v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move p1, v4

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget p1, v1, Lbxbi;->b:I

    .line 69
    const/4 v0, 0x1

    .line 70
    .line 71
    if-eq v3, p1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lbxbi;->f(I)I

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eq p1, p2, :cond_3

    .line 78
    :cond_2
    move v2, v0

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 82
    .line 83
    iget p1, v1, Lbxbi;->b:I

    .line 84
    add-int/2addr p1, v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lbxbi;->n(I)V

    .line 88
    .line 89
    iget-object v0, v1, Lbxbi;->a:[I

    .line 90
    .line 91
    iget v2, v1, Lbxbi;->b:I

    .line 92
    sub-int/2addr v2, v3

    .line 93
    .line 94
    add-int/lit8 v4, v3, 0x1

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    iget-object v0, v1, Lbxbi;->a:[I

    .line 100
    .line 101
    aput p2, v0, v3

    .line 102
    .line 103
    iput p1, v1, Lbxbi;->b:I

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, p0}, Lcshy;->c(I)Z

    .line 107
    return-void
.end method

.method public static q(ILbwsr;)D
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-wide p0, p1, Lbwsr;->b:D

    .line 7
    return-wide p0

    .line 8
    .line 9
    :cond_0
    iget-wide p0, p1, Lbwsr;->a:D

    .line 10
    return-wide p0
.end method

.method public static r(ILbwsr;D)V
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iput-wide p2, p1, Lbwsr;->b:D

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-wide p2, p1, Lbwsr;->a:D

    .line 10
    return-void
.end method

.method public static s(Lbwwl;Lbwwl;Lbwwl;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-wide v1, p1, Lbwwl;->i:D

    .line 4
    .line 5
    iget-wide v3, p2, Lbwwl;->j:D

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v3, v4}, Lbwsu;->b(DD)Lbwsu;

    .line 9
    move-result-object v5

    .line 10
    .line 11
    iget-wide v6, p1, Lbwwl;->j:D

    .line 12
    .line 13
    iget-wide v8, p2, Lbwwl;->i:D

    .line 14
    .line 15
    .line 16
    invoke-static {v6, v7, v8, v9}, Lbwsu;->b(DD)Lbwsu;

    .line 17
    move-result-object v10

    .line 18
    .line 19
    iget-wide v11, p2, Lbwwl;->h:D

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v7, v11, v12}, Lbwsu;->b(DD)Lbwsu;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iget-wide v6, p1, Lbwwl;->h:D

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v7, v3, v4}, Lbwsu;->b(DD)Lbwsu;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v7, v8, v9}, Lbwsu;->b(DD)Lbwsu;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v11, v12}, Lbwsu;->b(DD)Lbwsu;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v10, v2}, Lbwsu;->a(Lbwsu;Lbwsu;Z)Lbwsu;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1, v2}, Lbwsu;->a(Lbwsu;Lbwsu;Z)Lbwsu;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lbwsu;->a(Lbwsu;Lbwsu;Z)Lbwsu;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    iget-wide v5, p0, Lbwwl;->h:D

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Lbwsu;->c(D)Lbwsu;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-wide v3, p0, Lbwwl;->i:D

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, v4}, Lbwsu;->c(D)Lbwsu;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-wide v3, p0, Lbwwl;->j:D

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v3, v4}, Lbwsu;->c(D)Lbwsu;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1, v0}, Lbwsu;->a(Lbwsu;Lbwsu;Z)Lbwsu;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0, v0}, Lbwsu;->a(Lbwsu;Lbwsu;Z)Lbwsu;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    iget-object p0, p0, Lbwsu;->a:[D

    .line 79
    array-length p1, p0

    .line 80
    const/4 p2, -0x1

    .line 81
    add-int/2addr p1, p2

    .line 82
    .line 83
    aget-wide v3, p0, p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    const-wide/16 p0, 0x0

    .line 86
    .line 87
    cmpl-double v1, v3, p0

    .line 88
    .line 89
    if-lez v1, :cond_0

    .line 90
    return v2

    .line 91
    .line 92
    :cond_0
    cmpg-double p0, v3, p0

    .line 93
    .line 94
    if-gez p0, :cond_1

    .line 95
    return p2

    .line 96
    :catch_0
    :cond_1
    return v0
.end method

.method public static t(D)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmpl-double v1, p0, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "0"

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object p0, p1, v2

    .line 27
    .line 28
    const-string p0, "%.15g"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    move-result p0

    .line 40
    .line 41
    const/16 p1, 0x2e

    .line 42
    .line 43
    const/16 v1, 0x30

    .line 44
    const/4 v2, 0x5

    .line 45
    .line 46
    if-ge p0, v2, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 51
    move-result p0

    .line 52
    .line 53
    add-int/lit8 p0, p0, -0x4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 57
    move-result p0

    .line 58
    .line 59
    const/16 v3, 0x65

    .line 60
    .line 61
    if-ne p0, v3, :cond_3

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 65
    move-result p0

    .line 66
    .line 67
    if-lt p0, v2, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 71
    move-result p0

    .line 72
    .line 73
    add-int/lit8 p0, p0, -0x5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 77
    move-result p0

    .line 78
    .line 79
    if-ne p0, v1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 83
    move-result p0

    .line 84
    .line 85
    add-int/lit8 p0, p0, -0x5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    move-result p0

    .line 94
    .line 95
    add-int/lit8 p0, p0, -0x5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 99
    move-result p0

    .line 100
    .line 101
    if-ne p0, p1, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 105
    move-result p0

    .line 106
    .line 107
    add-int/lit8 p0, p0, -0x5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 115
    move-result p0

    .line 116
    .line 117
    if-lez p0, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 121
    move-result p0

    .line 122
    .line 123
    add-int/lit8 p0, p0, -0x1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 127
    move-result p0

    .line 128
    .line 129
    if-ne p0, v1, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 133
    move-result p0

    .line 134
    .line 135
    add-int/lit8 p0, p0, -0x1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 143
    move-result p0

    .line 144
    .line 145
    if-lez p0, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 149
    move-result p0

    .line 150
    .line 151
    add-int/lit8 p0, p0, -0x1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 155
    move-result p0

    .line 156
    .line 157
    if-ne p0, p1, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 161
    move-result p0

    .line 162
    .line 163
    add-int/lit8 p0, p0, -0x1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public static u(Ljava/lang/Class;)Ljava/util/logging/Logger;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static v(Ljava/util/List;ILbvlx;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v4

    .line 16
    .line 17
    new-array v5, v4, [I

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v6

    .line 22
    .line 23
    new-array v6, v6, [I

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v8

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v10

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x1

    .line 37
    .line 38
    if-ge v9, v10, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v10

    .line 43
    .line 44
    check-cast v10, Lbwwl;

    .line 45
    .line 46
    .line 47
    invoke-static {v10}, Lbwxv;->n(Lbwwl;)Lbwxs;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    iget v13, v10, Lbwxs;->a:I

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v14

    .line 55
    .line 56
    if-nez v14, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 60
    move-result-object v11

    .line 61
    .line 62
    check-cast v11, Lbwwn;

    .line 63
    .line 64
    :cond_0
    if-eqz v11, :cond_1

    .line 65
    .line 66
    iget v14, v11, Lbwwn;->a:I

    .line 67
    .line 68
    if-ne v14, v13, :cond_1

    .line 69
    .line 70
    iget v13, v11, Lbwwn;->b:I

    .line 71
    add-int/2addr v13, v12

    .line 72
    .line 73
    iput v13, v11, Lbwwn;->b:I

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    new-instance v11, Lbwwn;

    .line 77
    .line 78
    .line 79
    invoke-direct {v11, v13, v12}, Lbwwn;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    :goto_1
    iget-wide v11, v10, Lbwxs;->b:J

    .line 85
    .line 86
    .line 87
    invoke-static {v11, v12, v1}, Lbvng;->ad(JI)I

    .line 88
    move-result v11

    .line 89
    .line 90
    aput v11, v5, v9

    .line 91
    .line 92
    iget-wide v11, v10, Lbwxs;->c:J

    .line 93
    .line 94
    .line 95
    invoke-static {v11, v12, v1}, Lbvng;->ad(JI)I

    .line 96
    move-result v11

    .line 97
    .line 98
    aput v11, v6, v9

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    check-cast v11, Lbwwl;

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v11}, Lbwxv;->e(Lbwxs;Lbwwl;)I

    .line 108
    move-result v10

    .line 109
    .line 110
    if-eq v10, v1, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v9

    .line 129
    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    check-cast v9, Lbwwn;

    .line 137
    .line 138
    iget v10, v9, Lbwwn;->b:I

    .line 139
    int-to-long v13, v10

    .line 140
    .line 141
    iget v9, v9, Lbwwn;->a:I

    .line 142
    .line 143
    const-wide/16 v15, 0x6

    .line 144
    mul-long/2addr v13, v15

    .line 145
    int-to-long v9, v9

    .line 146
    add-long/2addr v13, v9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v13, v14}, Lbvlx;->j(J)V

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_4
    new-instance v3, Lbzuk;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v11}, Lbzuk;-><init>([B)V

    .line 156
    .line 157
    new-instance v9, Lbzuk;

    .line 158
    .line 159
    .line 160
    invoke-direct {v9, v11}, Lbzuk;-><init>([B)V

    .line 161
    move v10, v8

    .line 162
    .line 163
    :goto_3
    if-ge v10, v4, :cond_6

    .line 164
    .line 165
    aget v11, v5, v10

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v11}, Lbzuk;->d(I)I

    .line 169
    move-result v11

    .line 170
    .line 171
    aget v13, v6, v10

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v13}, Lbzuk;->d(I)I

    .line 175
    move-result v13

    .line 176
    .line 177
    if-nez v10, :cond_5

    .line 178
    .line 179
    .line 180
    invoke-static {v11, v13}, Lbwsi;->f(II)J

    .line 181
    move-result-wide v10

    .line 182
    .line 183
    add-int/lit8 v13, v1, 0x7

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v11}, Ljava/lang/Long;->reverseBytes(J)J

    .line 187
    move-result-wide v10

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v11}, Lbzrh;->af(J)[B

    .line 191
    move-result-object v10

    .line 192
    .line 193
    div-int/lit8 v13, v13, 0x8

    .line 194
    add-int/2addr v13, v13

    .line 195
    .line 196
    .line 197
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 198
    move-result-object v10

    .line 199
    .line 200
    iget-object v11, v2, Lbvlx;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v11, Ljava/io/OutputStream;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v10}, Ljava/io/OutputStream;->write([B)V

    .line 206
    move v10, v8

    .line 207
    goto :goto_4

    .line 208
    .line 209
    :cond_5
    add-int v14, v11, v11

    .line 210
    .line 211
    shr-int/lit8 v11, v11, 0x1f

    .line 212
    .line 213
    add-int v15, v13, v13

    .line 214
    .line 215
    shr-int/lit8 v13, v13, 0x1f

    .line 216
    xor-int/2addr v11, v14

    .line 217
    xor-int/2addr v13, v15

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v13}, Lbwsi;->f(II)J

    .line 221
    move-result-wide v13

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v13, v14}, Lbvlx;->j(J)V

    .line 225
    :goto_4
    add-int/2addr v10, v12

    .line 226
    goto :goto_3

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 230
    move-result v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Lbvlx;->i(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 237
    move-result v1

    .line 238
    .line 239
    :goto_5
    if-ge v8, v1, :cond_7

    .line 240
    .line 241
    .line 242
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    check-cast v3, Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lbvlx;->i(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    check-cast v3, Lbwwl;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2}, Lbwwl;->x(Lbvlx;)V

    .line 262
    .line 263
    add-int/lit8 v8, v8, 0x1

    .line 264
    goto :goto_5

    .line 265
    :cond_7
    return-void
.end method

.method public static w(IILbvlx;)Ljava/util/List;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    if-ge v3, p0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lbvlx;->o()J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    const-wide/16 v6, 0x6

    .line 21
    .line 22
    rem-long v8, v4, v6

    .line 23
    .line 24
    div-long v6, v4, v6

    .line 25
    .line 26
    const-wide/16 v10, 0x0

    .line 27
    .line 28
    cmp-long v10, v4, v10

    .line 29
    long-to-int v8, v8

    .line 30
    .line 31
    const-string v9, ", from faceAndCount: "

    .line 32
    .line 33
    if-ltz v10, :cond_1

    .line 34
    long-to-int v6, v6

    .line 35
    .line 36
    if-ltz v6, :cond_0

    .line 37
    .line 38
    new-instance v4, Lbwwn;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v8, v6}, Lbwwn;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    iget v4, v4, Lbwwn;->b:I

    .line 47
    add-int/2addr v3, v4

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, "Invalid count: "

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    .line 76
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p2, "Invalid face: "

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 114
    move-result-object v1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_3
    new-instance v3, Lbwwm;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v1}, Lbwwm;-><init>(Ljava/util/Iterator;)V

    .line 121
    move-object v1, v3

    .line 122
    .line 123
    :goto_1
    new-instance v3, Lbzuk;

    .line 124
    const/4 v4, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v4}, Lbzuk;-><init>([B)V

    .line 128
    .line 129
    new-instance v5, Lbzuk;

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v4}, Lbzuk;-><init>([B)V

    .line 133
    move v4, v2

    .line 134
    .line 135
    :goto_2
    if-ge v4, p0, :cond_6

    .line 136
    const/4 v6, 0x1

    .line 137
    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    add-int/lit8 v7, p1, 0x7

    .line 141
    .line 142
    iget-object v8, p2, Lbvlx;->a:Ljava/lang/Object;

    .line 143
    .line 144
    shr-int/lit8 v7, v7, 0x3

    .line 145
    add-int/2addr v7, v7

    .line 146
    .line 147
    new-array v9, v7, [B

    .line 148
    .line 149
    check-cast v8, Ljava/io/InputStream;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    .line 153
    move-result v8

    .line 154
    .line 155
    if-lt v8, v7, :cond_4

    .line 156
    .line 157
    const/16 v7, 0x8

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 161
    move-result-object v7

    .line 162
    .line 163
    .line 164
    invoke-static {v7}, Lbzrh;->ac([B)J

    .line 165
    move-result-wide v7

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v8}, Ljava/lang/Long;->reverseBytes(J)J

    .line 169
    move-result-wide v7

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v8}, Lbwsi;->d(J)I

    .line 173
    move-result v9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v9}, Lbzuk;->c(I)I

    .line 177
    move-result v9

    .line 178
    .line 179
    ushr-long v6, v7, v6

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v7}, Lbwsi;->d(J)I

    .line 183
    move-result v6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6}, Lbzuk;->c(I)I

    .line 187
    move-result v6

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 191
    .line 192
    const-string p1, "EOF"

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p0

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {p2}, Lbvlx;->o()J

    .line 200
    move-result-wide v7

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v8}, Lbwsi;->d(J)I

    .line 204
    move-result v9

    .line 205
    .line 206
    and-int/lit8 v10, v9, 0x1

    .line 207
    ushr-int/2addr v9, v6

    .line 208
    neg-int v10, v10

    .line 209
    xor-int/2addr v9, v10

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v9}, Lbzuk;->c(I)I

    .line 213
    move-result v9

    .line 214
    ushr-long/2addr v7, v6

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v8}, Lbwsi;->d(J)I

    .line 218
    move-result v7

    .line 219
    .line 220
    and-int/lit8 v8, v7, 0x1

    .line 221
    .line 222
    ushr-int/lit8 v6, v7, 0x1

    .line 223
    neg-int v7, v8

    .line 224
    xor-int/2addr v6, v7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v6}, Lbzuk;->c(I)I

    .line 228
    move-result v6

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    check-cast v7, Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 238
    move-result v7

    .line 239
    .line 240
    .line 241
    invoke-static {v9, p1}, Lbvng;->ac(II)D

    .line 242
    move-result-wide v8

    .line 243
    .line 244
    .line 245
    invoke-static {v6, p1}, Lbvng;->ac(II)D

    .line 246
    move-result-wide v10

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v9}, Lbwxv;->c(D)D

    .line 250
    move-result-wide v8

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v11}, Lbwxv;->c(D)D

    .line 254
    move-result-wide v10

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v8, v9, v10, v11}, Lbwxv;->k(IDD)Lbwwl;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, Lbwwl;->q(Lbwwl;)Lbwwl;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    .line 272
    :cond_6
    invoke-virtual {p2}, Lbvlx;->n()I

    .line 273
    move-result p1

    .line 274
    .line 275
    if-gt p1, p0, :cond_8

    .line 276
    .line 277
    :goto_4
    if-ge v2, p1, :cond_7

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Lbvlx;->n()I

    .line 281
    move-result p0

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Lbvlx;->l()D

    .line 285
    move-result-wide v4

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Lbvlx;->l()D

    .line 289
    move-result-wide v6

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Lbvlx;->l()D

    .line 293
    move-result-wide v8

    .line 294
    .line 295
    :try_start_0
    new-instance v3, Lbwwl;

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v3 .. v9}, Lbwwl;-><init>(DDD)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, p0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    add-int/lit8 v2, v2, 0x1

    .line 304
    goto :goto_4

    .line 305
    :catch_0
    move-exception v0

    .line 306
    move-object p0, v0

    .line 307
    .line 308
    new-instance p1, Ljava/io/IOException;

    .line 309
    .line 310
    const-string p2, "Insufficient or invalid data: "

    .line 311
    .line 312
    .line 313
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    throw p1

    .line 315
    :cond_7
    return-object v0

    .line 316
    .line 317
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 318
    .line 319
    const-string p1, "Number of off-center points is greater than total amount of points."

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    throw p0
.end method

.method public static synthetic x(Lcmek;)Lbxjo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbxjo;

    .line 10
    return-object p0
.end method

.method public static y(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lbxjo;

    .line 8
    .line 9
    sget-object v0, Lbxjo;->a:Lbxjo;

    .line 10
    .line 11
    iget v0, p1, Lbxjo;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lbxjo;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lbxjo;->c:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static z(ILcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lbxjo;

    .line 8
    .line 9
    sget-object v0, Lbxjo;->a:Lbxjo;

    .line 10
    .line 11
    iget v0, p1, Lbxjo;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p1, Lbxjo;->b:I

    .line 16
    .line 17
    iput p0, p1, Lbxjo;->d:I

    .line 18
    return-void
.end method
