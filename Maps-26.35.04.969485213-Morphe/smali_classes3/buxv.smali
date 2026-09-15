.class public Lbuxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbxlh;


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

.method public static synthetic A(Lcmvf;)Lbxzh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbxzh;

    .line 10
    return-object p0
.end method

.method public static B(ILcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lbxzh;

    .line 8
    .line 9
    sget-object v0, Lbxzh;->a:Lbxzh;

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    iput p0, p1, Lbxzh;->g:I

    .line 14
    .line 15
    iget p0, p1, Lbxzh;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x10

    .line 18
    .line 19
    iput p0, p1, Lbxzh;->b:I

    .line 20
    return-void
.end method

.method public static synthetic C(Lcmvf;)Lbyae;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbyae;

    .line 10
    return-object p0
.end method

.method public static synthetic D(Lcmvf;)Lbxzd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbxzd;

    .line 10
    return-object p0
.end method

.method public static E(Lcjlt;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 7
    .line 8
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p1, Lbxzd;

    .line 11
    .line 12
    sget-object v0, Lbxzd;->a:Lbxzd;

    .line 13
    .line 14
    iget p0, p0, Lcjlt;->x:I

    .line 15
    .line 16
    iput p0, p1, Lbxzd;->c:I

    .line 17
    .line 18
    iget p0, p1, Lbxzd;->b:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, p1, Lbxzd;->b:I

    .line 23
    return-void
.end method

.method public static F(Lcmvf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lbxzx;

    .line 8
    .line 9
    sget-object v0, Lbxzx;->a:Lbxzx;

    .line 10
    .line 11
    iget v0, p0, Lbxzx;->b:I

    .line 12
    const/4 v1, 0x1

    .line 13
    or-int/2addr v0, v1

    .line 14
    .line 15
    iput v0, p0, Lbxzx;->b:I

    .line 16
    .line 17
    iput-boolean v1, p0, Lbxzx;->c:Z

    .line 18
    return-void
.end method

.method public static synthetic G(Lcmvf;)Lbudh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbudh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbudh;-><init>(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static synthetic H(Lcmvf;)Lbudh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbudh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbudh;-><init>(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static synthetic I(Lcmvf;)Lbxyx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbxyx;

    .line 10
    return-object p0
.end method

.method public static J(Lbxzd;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lbxyx;

    .line 8
    .line 9
    sget-object v0, Lbxyx;->a:Lbxyx;

    .line 10
    .line 11
    iput-object p0, p1, Lbxyx;->l:Lbxzd;

    .line 12
    .line 13
    iget p0, p1, Lbxyx;->c:I

    .line 14
    .line 15
    or-int/lit16 p0, p0, 0x4000

    .line 16
    .line 17
    iput p0, p1, Lbxyx;->c:I

    .line 18
    return-void
.end method

.method public static K(Lbxzh;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lbxyx;

    .line 8
    .line 9
    sget-object v0, Lbxyx;->a:Lbxyx;

    .line 10
    .line 11
    iput-object p0, p1, Lbxyx;->f:Lbxzh;

    .line 12
    .line 13
    iget p0, p1, Lbxyx;->c:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    iput p0, p1, Lbxyx;->c:I

    .line 18
    return-void
.end method

.method public static L(Lbxza;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lbxyx;

    .line 8
    .line 9
    sget-object v0, Lbxyx;->a:Lbxyx;

    .line 10
    .line 11
    iput-object p0, p1, Lbxyx;->h:Lbxza;

    .line 12
    .line 13
    iget p0, p1, Lbxyx;->c:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x40

    .line 16
    .line 17
    iput p0, p1, Lbxyx;->c:I

    .line 18
    return-void
.end method

.method public static M(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcudh;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcudh;-><init>(I)V

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
    invoke-static {v0}, Lclqq;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static N(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
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

.method public static O(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
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

.method public static P(Lbxvf;)Lbxve;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbxvf;->b:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Lbxve;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbxve;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static Q(Lbxva;)Lbxuz;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbxva;->c:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Lbxuz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbxuz;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static R(Ljava/lang/String;)Lbxuz;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbxuy;->a:Lbxeo;

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
    invoke-static {v3}, Lcaiu;->y(I)Z

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
    invoke-static {v3}, Lcaiu;->y(I)Z

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
    sget-object v0, Lbxuy;->a:Lbxeo;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0}, Lbxeo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    new-instance v0, Lbxuz;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, p0}, Lbxuz;-><init>(Ljava/lang/String;)V

    .line 158
    return-object v0
.end method

.method public static S(Lbxuz;)Lbxva;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbxva;->a:Lbxva;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lbxva;

    .line 14
    .line 15
    iget v2, v1, Lbxva;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lbxva;->b:I

    .line 20
    .line 21
    iget-object p0, p0, Lbxuz;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p0, v1, Lbxva;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lbxva;

    .line 30
    return-object p0
.end method

.method public static T(I)Z
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

.method public static U(Lbxpr;)Lbxoi;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p0, Lbxoh;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v3, p0, Lbxne;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    instance-of v3, p0, Lbxnn;

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
    invoke-static {v2}, La;->bf(Z)V

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lbxoh;

    .line 24
    .line 25
    iget-object p0, p0, Lbxoh;->e:Lbxoi;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_2
    instance-of v0, p0, Lbxnn;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Lbxnn;

    .line 33
    .line 34
    new-instance v0, Lbxoi;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lbxoi;-><init>(Lbxnn;)V

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
    invoke-interface {p0}, Lbxpr;->e()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-lez v2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lbxpr;->f()I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lbxnn;->t()Lbxnn;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    new-instance p0, Lbxoi;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lbxoi;-><init>(Ljava/util/List;)V

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_4
    new-instance v2, Lbxpn;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Lbxpn;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {p0}, Lbxpr;->e()I

    .line 77
    move-result v3

    .line 78
    .line 79
    if-ge v1, v3, :cond_5

    .line 80
    .line 81
    new-instance v3, Lbxnn;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1, v2}, Lbuxv;->V(Lbxpr;ILbxpn;)Ljava/util/List;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v4}, Lbxnn;-><init>(Ljava/util/List;)V

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
    new-instance p0, Lbxoi;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lbxoi;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lbxoi;->j(Ljava/util/List;)V

    .line 103
    return-object p0
.end method

.method public static V(Lbxpr;ILbxpn;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbxpr;->b(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbxpr;->a()I

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
    invoke-interface {p0, p1, v2, p2}, Lbxpr;->l(IILbxpn;)V

    .line 25
    .line 26
    iget-object v4, p2, Lbxpn;->a:Lbxnt;

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
    iget-object v3, p2, Lbxpn;->b:Lbxnt;

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
    invoke-interface {p0, p1, v3, p2}, Lbxpr;->l(IILbxpn;)V

    .line 47
    .line 48
    iget-object v4, p2, Lbxpn;->a:Lbxnt;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    iget-object v4, p2, Lbxpn;->b:Lbxnt;

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
    invoke-interface {p0}, Lbxpr;->a()I

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
    invoke-interface {p0, p1, v3, p2}, Lbxpr;->l(IILbxpn;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    check-cast p0, Lbxnt;

    .line 77
    .line 78
    iget-object p1, p2, Lbxpn;->b:Lbxnt;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lbxnt;->u(Lbxnt;)Z

    .line 82
    move-result p0

    .line 83
    .line 84
    const-string p1, "Unclosed polygon chain."

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 88
    :cond_3
    return-object v1
.end method

.method private static W(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->hasOnClickListeners()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    :cond_1
    move v1, v2

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setLongClickable(Z)V

    .line 29
    .line 30
    if-eq v2, v1, :cond_3

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    .line 35
    return-void
.end method

.method private static X(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawableState()[I

    .line 8
    move-result-object p1

    .line 9
    array-length v0, p0

    .line 10
    array-length v1, p1

    .line 11
    .line 12
    add-int v2, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    return-object p0
.end method

.method public static a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 4
    return-void
.end method

.method public static b(ILandroid/content/Context;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    move-result p0

    .line 9
    .line 10
    new-instance v0, Lbuxw;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lbuxw;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f040218

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lbwee;->ai(Landroid/content/Context;II)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p0}, Lbuxw;->a(IF)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static c(F[F)V
    .locals 4

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    add-float/2addr p0, p0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    sub-float/2addr v0, p0

    .line 14
    .line 15
    aput v0, p1, v3

    .line 16
    .line 17
    aput v2, p1, v1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    aput v2, p1, v3

    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    add-float/2addr p0, v0

    .line 24
    .line 25
    aput p0, p1, v1

    .line 26
    return-void
.end method

.method public static d(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lgfz;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lgfz;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lgfz;->b(Z)V

    .line 13
    return-void
.end method

.method public static e(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-string v0, "pathList"

    .line 3
    .line 4
    const-class v1, Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lbvkr;->y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcamn;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcamn;->n()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x5

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x6

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 38
    return-object p0
.end method

.method public static g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lbuxv;->X(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    :goto_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    if-eq p0, v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljn;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_2
    return-void
.end method

.method public static h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0, p1}, Lbuxv;->X(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljn;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Lcom/google/android/material/internal/CheckableImageButton;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setMinimumWidth(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setMinimumHeight(I)V

    .line 7
    return-void
.end method

.method public static j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lbuxv;->W(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 7
    return-void
.end method

.method public static k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lbuxv;->W(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 7
    return-void
.end method

.method public static l(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->isFocusable()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public static m(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

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

.method public static declared-synchronized n(Landroid/content/Context;)Lbxlh;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lbuxv;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbuxv;->a:Lbxlh;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbudf;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbwee;->N(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lbudf;-><init>(Ljava/lang/Object;[B)V

    .line 18
    .line 19
    new-instance p0, Lbxlh;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lbxlh;-><init>(Lbudf;)V

    .line 23
    .line 24
    sput-object p0, Lbuxv;->a:Lbxlh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    move-object v1, p0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "accessibility"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static p(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->isClickable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->isLongClickable()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 18
    return-void
.end method

.method public static q(II)Lcdjp;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcdjp;->a:Lcdjp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Lcdji;->a:Lcdji;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast v2, Lcdji;

    .line 26
    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 28
    .line 29
    iput p0, v2, Lcdji;->c:I

    .line 30
    .line 31
    iget p0, v2, Lcdji;->b:I

    .line 32
    .line 33
    or-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    iput p0, v2, Lcdji;->b:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast p0, Lcdji;

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    iput p1, p0, Lcdji;->d:I

    .line 47
    .line 48
    iget p1, p0, Lcdji;->b:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    iput p1, p0, Lcdji;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    check-cast p0, Lcdji;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast p1, Lcdjp;

    .line 69
    .line 70
    iput-object p0, p1, Lcdjp;->d:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 p0, 0xd

    .line 73
    .line 74
    iput p0, p1, Lcdjp;->c:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    check-cast p0, Lcdjp;

    .line 84
    return-object p0
.end method

.method public static r(Landroid/content/Context;Lbzpu;)Lbuqr;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbuqw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbuqw;-><init>(Landroid/content/Context;Lbzpu;)V

    .line 6
    .line 7
    new-instance p0, Lbuqt;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbuqt;-><init>(Lbuqw;)V

    .line 11
    .line 12
    sget-object p1, Lbuqu;->a:[I

    .line 13
    .line 14
    new-instance p1, Lbuqv;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lbuqv;-><init>(Lbuqq;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbuxv;->s(Lbuqv;)Lbuqr;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static s(Lbuqv;)Lbuqr;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbuqz;

    .line 3
    .line 4
    new-instance v1, Lbuqx;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lbuqx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lbuqz;-><init>(Lbuqv;Lbuqy;)V

    .line 12
    return-object v0
.end method

.method public static t(Lbura;)Lbuqs;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lbsbp;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbsbp;-><init>(Lbura;I)V

    .line 11
    return-object v0
.end method

.method public static u(ILcpax;Lbuns;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lcpax;->g:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmwf;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lcpax;->g:Lcmwf;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcpbd;

    .line 19
    .line 20
    iget-boolean p1, p0, Lcpbd;->j:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget v2, p0, Lcpbd;->i:I

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, La;->bP(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    move v2, v0

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, -0x2

    .line 39
    const/4 v3, 0x4

    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x2

    .line 42
    .line 43
    if-eq v2, v0, :cond_8

    .line 44
    .line 45
    if-eq v2, v5, :cond_4

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    iget p1, p0, Lcpbd;->c:I

    .line 52
    const/4 v2, 0x6

    .line 53
    .line 54
    if-ne p1, v2, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lcpbd;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcpbf;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    sget-object p0, Lcpbf;->a:Lcpbf;

    .line 62
    .line 63
    :goto_0
    iget-object p0, p0, Lcpbf;->d:Lcmvw;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object p0

    .line 68
    goto :goto_6

    .line 69
    .line 70
    :cond_4
    iget v2, p0, Lcpbd;->c:I

    .line 71
    const/4 v6, 0x5

    .line 72
    .line 73
    if-ne v2, v6, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lcpbd;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcpav;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_5
    sget-object p0, Lcpav;->a:Lcpav;

    .line 81
    .line 82
    :goto_1
    iget-object p0, p0, Lcpav;->c:Lcozv;

    .line 83
    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    sget-object p0, Lcozv;->a:Lcozv;

    .line 87
    .line 88
    :cond_6
    iget-object p0, p0, Lcozv;->b:Lcmwf;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_c

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Lcozu;

    .line 105
    .line 106
    iget-boolean v6, v2, Lcozu;->f:Z

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    iget v2, v2, Lcozu;->d:I

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_8
    iget v2, p0, Lcpbd;->c:I

    .line 121
    .line 122
    if-ne v2, v3, :cond_9

    .line 123
    .line 124
    iget-object p0, p0, Lcpbd;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lcpbn;

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_9
    sget-object p0, Lcpbn;->a:Lcpbn;

    .line 130
    .line 131
    :goto_3
    iget-object p0, p0, Lcpbn;->c:Lcozv;

    .line 132
    .line 133
    if-nez p0, :cond_a

    .line 134
    .line 135
    sget-object p0, Lcozv;->a:Lcozv;

    .line 136
    .line 137
    :cond_a
    iget-object p0, p0, Lcozv;->b:Lcmwf;

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    :cond_b
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    check-cast v2, Lcozu;

    .line 154
    .line 155
    iget-boolean v6, v2, Lcozu;->f:Z

    .line 156
    .line 157
    if-eqz v6, :cond_b

    .line 158
    .line 159
    iget v2, v2, Lcozu;->d:I

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 167
    goto :goto_4

    .line 168
    .line 169
    .line 170
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    :goto_6
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 175
    move-result p1

    .line 176
    .line 177
    if-nez p1, :cond_18

    .line 178
    .line 179
    new-instance p1, Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    iget-object p2, p2, Lbuns;->a:Lcpao;

    .line 185
    .line 186
    iget v2, p2, Lcpao;->b:I

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, La;->bQ(I)I

    .line 190
    move-result v6

    .line 191
    .line 192
    if-eqz v6, :cond_17

    .line 193
    .line 194
    add-int/lit8 v6, v6, -0x1

    .line 195
    .line 196
    if-eqz v6, :cond_12

    .line 197
    .line 198
    if-eq v6, v0, :cond_10

    .line 199
    .line 200
    if-eq v6, v5, :cond_d

    .line 201
    goto :goto_b

    .line 202
    .line 203
    :cond_d
    if-ne v2, v3, :cond_e

    .line 204
    .line 205
    iget-object p2, p2, Lcpao;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Lcpal;

    .line 208
    goto :goto_7

    .line 209
    .line 210
    :cond_e
    sget-object p2, Lcpal;->a:Lcpal;

    .line 211
    .line 212
    :goto_7
    iget-object p2, p2, Lcpal;->c:Lcpam;

    .line 213
    .line 214
    if-nez p2, :cond_f

    .line 215
    .line 216
    sget-object p2, Lcpam;->a:Lcpam;

    .line 217
    .line 218
    :cond_f
    iget p2, p2, Lcpam;->c:I

    .line 219
    .line 220
    .line 221
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_b

    .line 227
    .line 228
    :cond_10
    if-ne v2, v4, :cond_11

    .line 229
    .line 230
    iget-object p2, p2, Lcpao;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p2, Lcpaj;

    .line 233
    goto :goto_8

    .line 234
    .line 235
    :cond_11
    sget-object p2, Lcpaj;->a:Lcpaj;

    .line 236
    .line 237
    :goto_8
    iget-object p2, p2, Lcpaj;->b:Lcmwf;

    .line 238
    .line 239
    .line 240
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    .line 244
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v2

    .line 246
    .line 247
    if-eqz v2, :cond_15

    .line 248
    .line 249
    .line 250
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    check-cast v2, Lcpam;

    .line 254
    .line 255
    iget v2, v2, Lcpam;->c:I

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_9

    .line 264
    .line 265
    :cond_12
    if-ne v2, v5, :cond_13

    .line 266
    .line 267
    iget-object p2, p2, Lcpao;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p2, Lcpan;

    .line 270
    goto :goto_a

    .line 271
    .line 272
    :cond_13
    sget-object p2, Lcpan;->a:Lcpan;

    .line 273
    .line 274
    :goto_a
    iget-object p2, p2, Lcpan;->c:Lcpam;

    .line 275
    .line 276
    if-nez p2, :cond_14

    .line 277
    .line 278
    sget-object p2, Lcpam;->a:Lcpam;

    .line 279
    .line 280
    :cond_14
    iget p2, p2, Lcpam;->c:I

    .line 281
    .line 282
    .line 283
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object p2

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_15
    :goto_b
    invoke-static {p1, p0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 291
    move-result p0

    .line 292
    .line 293
    if-nez p0, :cond_16

    .line 294
    return v0

    .line 295
    :cond_16
    return v1

    .line 296
    :cond_17
    const/4 p0, 0x0

    .line 297
    throw p0

    .line 298
    :cond_18
    return v1

    .line 299
    :cond_19
    return v0
.end method

.method public static v(ZLcpax;Lbuns;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbuoh;->c:Lbwee;

    .line 3
    .line 4
    sget-object v0, Lbuoh;->b:Landroid/content/Context;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbuoh;->b(Z)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return v2

    .line 14
    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, p2}, Lbuxv;->u(ILcpax;Lbuns;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    return v0

    .line 23
    :cond_1
    return v2
.end method

.method public static synthetic w(Lcmvf;)Lbygv;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbygv;

    .line 10
    return-object p0
.end method

.method public static synthetic x(Lcmvf;)Lbyaz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbyaz;

    .line 10
    return-object p0
.end method

.method public static y(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lbyaz;

    .line 8
    .line 9
    sget-object v0, Lbyaz;->a:Lbyaz;

    .line 10
    .line 11
    iget v0, p1, Lbyaz;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lbyaz;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lbyaz;->c:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static z(ILcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lbyaz;

    .line 8
    .line 9
    sget-object v0, Lbyaz;->a:Lbyaz;

    .line 10
    .line 11
    iget v0, p1, Lbyaz;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p1, Lbyaz;->b:I

    .line 16
    .line 17
    iput p0, p1, Lbyaz;->d:I

    .line 18
    return-void
.end method
