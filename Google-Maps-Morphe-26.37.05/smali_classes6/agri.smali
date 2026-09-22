.class public final Lagri;
.super Lagpk;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lctbp;

    .line 4
    .line 5
    sget-object v1, Lciip;->a:Lciip;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    new-instance v4, Lctbp;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v1, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    aput-object v4, v0, v2

    .line 18
    .line 19
    sget-object v1, Lciip;->b:Lciip;

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    new-instance v4, Lctbp;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v1, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    aput-object v4, v0, v2

    .line 32
    .line 33
    sget-object v1, Lciip;->c:Lciip;

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    new-instance v4, Lctbp;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v1, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    aput-object v4, v0, v2

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sput-object v0, Lagri;->a:Ljava/util/Map;

    .line 52
    return-void
.end method


# virtual methods
.method protected final a(Lbwvj;Lbwvj;)D
    .locals 4

    .line 1
    .line 2
    new-instance p0, Lbjau;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbwvj;->b()D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbwvj;->c()D

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lbjau;-><init>(DD)V

    .line 14
    .line 15
    new-instance p1, Lbjau;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lbwvj;->b()D

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lbwvj;->c()D

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lbjau;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lbjas;->c(Lbjau;Lbjau;)D

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method protected final c(Lagpr;ZLagsb;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p1, Lagpr;->j:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance p1, Lbwmv;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lbwmv;-><init>()V

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v0}, Lbwkn;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    sget-object v0, Lciip;->a:Lciip;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3, v0}, Lbwmv;->e(Lbwkn;Ljava/lang/Object;)V

    .line 36
    .line 37
    new-instance p3, Lyyl;

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, v1}, Lyyl;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p3}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p3

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    check-cast p3, Lciiq;

    .line 63
    .line 64
    iget v1, p3, Lciiq;->c:I

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lciip;->a(I)Lciip;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    move-object v1, v0

    .line 72
    .line 73
    :cond_1
    if-eq v1, v0, :cond_0

    .line 74
    .line 75
    iget v1, p3, Lciiq;->e:I

    .line 76
    .line 77
    if-lez v1, :cond_0

    .line 78
    .line 79
    iget v2, p3, Lciiq;->d:I

    .line 80
    add-int/2addr v1, v2

    .line 81
    .line 82
    if-ge v2, v1, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, Lbwkn;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iget p3, p3, Lciiq;->c:I

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, Lciip;->a(I)Lciip;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    if-nez p3, :cond_2

    .line 103
    move-object p3, v0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p1, v1, p3}, Lbwmv;->f(Lbwkn;Ljava/lang/Object;)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lbwmv;->c()Ljava/util/Map;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    new-instance p3, Lbwiq;

    .line 119
    .line 120
    check-cast p1, Lbwir;

    .line 121
    .line 122
    .line 123
    invoke-direct {p3, p1}, Lbwiq;-><init>(Lbwir;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result p3

    .line 132
    .line 133
    if-eqz p3, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object p3

    .line 138
    .line 139
    check-cast p3, Ljava/util/Map$Entry;

    .line 140
    .line 141
    .line 142
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    check-cast v0, Lbwkn;

    .line 149
    .line 150
    .line 151
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object p3

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    check-cast p3, Lciip;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lbwkn;->n()Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    new-instance v1, Lagpj;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lbwkn;->j()Ljava/lang/Comparable;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Number;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    move-result v0

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, p3, p3, v0, p2}, Lagpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    return-object p0
.end method

.method public final e(Lagpr;ZLbjjq;)Lagql;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    const-string p1, "Not implemented for Wear Maps."

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public final f(Lagpr;ZLbjib;)Lagql;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    const-string p1, "Not implemented for Wear Maps."

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public final g(Lagpr;ZLbjjq;)Lagql;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    const-string p1, "Not implemented for Wear Maps."

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public final i(Lbjhn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    const-string p1, "Not implemented for Wear Maps."

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public final j(Lbjjm;Lagpr;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    const-string p1, "Not implemented for Wear Maps."

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public final k(Lbjjm;Lagpr;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    const-string p1, "Not implemented for Wear Maps."

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method
