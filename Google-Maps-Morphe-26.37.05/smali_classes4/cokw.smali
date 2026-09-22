.class public Lcokw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile c:Lcqsf;

.field public static volatile d:Lcqsf;

.field public static volatile e:Lcqsf;

.field public static volatile f:Lcqsf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lciuf;Lcmek;)V
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
    check-cast p1, Lcpkd;

    .line 8
    .line 9
    sget-object v0, Lcpkd;->a:Lcpkd;

    .line 10
    .line 11
    iput-object p0, p1, Lcpkd;->w:Lciuf;

    .line 12
    .line 13
    iget p0, p1, Lcpkd;->b:I

    .line 14
    .line 15
    const/high16 v0, 0x100000

    .line 16
    or-int/2addr p0, v0

    .line 17
    .line 18
    iput p0, p1, Lcpkd;->b:I

    .line 19
    return-void
.end method

.method public static B(I)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x6

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_2
    const/4 p0, 0x3

    .line 16
    return p0
.end method

.method public static C(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    const/16 p0, 0x65

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    return v1

    .line 21
    :cond_3
    return v0
.end method

.method public static D()Lcom/android/extensions/xr/XrExtensions;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcose;->a:Lcom/android/extensions/xr/XrExtensions;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object v0

    .line 4
    :catch_0
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public static E()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    new-instance v2, Lcalu;

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Lcalu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/CharSequence;

    .line 29
    .line 30
    const-string v3, "md5"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/CharSequence;

    .line 43
    .line 44
    const-string v4, "sha-1"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    sget-object v1, Lbxef;->d:Lbxef;

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public static F(Lcorb;)Lj$/time/LocalDate;
    .locals 10

    .line 1
    .line 2
    sget v0, Lcorj;->a:I

    .line 3
    .line 4
    iget v0, p0, Lcorb;->b:I

    .line 5
    .line 6
    iget v1, p0, Lcorb;->c:I

    .line 7
    .line 8
    iget v2, p0, Lcorb;->d:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    const/4 v7, 0x5

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v7, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v7, v1

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    move v7, v3

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    const/4 v7, 0x4

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    move v7, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move v7, v5

    .line 49
    .line 50
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 51
    .line 52
    if-eqz v7, :cond_a

    .line 53
    .line 54
    const/16 v8, 0x270f

    .line 55
    .line 56
    const/16 v9, 0xc

    .line 57
    .line 58
    if-eq v7, v5, :cond_7

    .line 59
    .line 60
    if-eq v7, v4, :cond_6

    .line 61
    .line 62
    if-eq v7, v3, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v8}, Lcorj;->a(II)Z

    .line 66
    move-result v0

    .line 67
    goto :goto_4

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-static {v0, v8}, Lcorj;->a(II)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v9}, Lcorj;->a(II)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-static {v1, v9}, Lcorj;->a(II)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v5}, Lcorj;->b(IIZ)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    :goto_2
    move v0, v5

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_7
    rem-int/lit8 v3, v0, 0x4

    .line 97
    .line 98
    if-nez v3, :cond_9

    .line 99
    .line 100
    rem-int/lit8 v3, v0, 0x64

    .line 101
    .line 102
    if-nez v3, :cond_8

    .line 103
    .line 104
    rem-int/lit16 v3, v0, 0x190

    .line 105
    .line 106
    if-nez v3, :cond_9

    .line 107
    :cond_8
    move v3, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_9
    move v3, v6

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-static {v0, v8}, Lcorj;->a(II)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v9}, Lcorj;->a(II)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1, v3}, Lcorj;->b(IIZ)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    goto :goto_2

    .line 129
    :cond_a
    move v0, v6

    .line 130
    .line 131
    :goto_4
    iget v1, p0, Lcorb;->b:I

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    iget v2, p0, Lcorb;->c:I

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    iget v3, p0, Lcorb;->d:I

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    const-string v4, "Date is invalid. See type/date.proto definition for valid values. Year (%s) must be [1-9999], or 0 if specifying a month and day without a year. Month (%s) must be [1-12], or 0 if specifying a year without a month and day. Day (%s) must be [1-31] and valid for the year and month specified, or 0 if specifying a year or year and month without a day."

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v4, v1, v2, v3}, Lbunv;->ba(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    iget v0, p0, Lcorb;->b:I

    .line 155
    .line 156
    if-lez v0, :cond_b

    .line 157
    move v0, v5

    .line 158
    goto :goto_5

    .line 159
    :cond_b
    move v0, v6

    .line 160
    .line 161
    :goto_5
    const-string v1, "Year must be specified."

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 165
    .line 166
    iget v0, p0, Lcorb;->d:I

    .line 167
    .line 168
    if-lez v0, :cond_c

    .line 169
    goto :goto_6

    .line 170
    :cond_c
    move v5, v6

    .line 171
    .line 172
    :goto_6
    const-string v0, "Day must be specified."

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v0}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 176
    .line 177
    iget v0, p0, Lcorb;->b:I

    .line 178
    .line 179
    iget v1, p0, Lcorb;->c:I

    .line 180
    .line 181
    iget p0, p0, Lcorb;->d:I

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1, p0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public static G(Lcorh;)Lj$/time/LocalTime;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcorl;->c(Lcorh;)V

    .line 4
    .line 5
    iget v0, p0, Lcorh;->b:I

    .line 6
    .line 7
    iget v1, p0, Lcorh;->c:I

    .line 8
    .line 9
    iget v2, p0, Lcorh;->d:I

    .line 10
    .line 11
    iget p0, p0, Lcorh;->e:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, p0}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static H(Lcskx;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public static I(Lcskx;Ljava/lang/Long;Ljava/util/function/Function;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public static J(Lcskx;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public static K(Lcskx;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public static L(Lcskx;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public static M(Lcskx;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public static N(Lcskx;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public static bridge synthetic O(Lcskx;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcskx;->i(Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic P(Lcskx;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcskx;->j(Ljava/lang/Long;Ljava/util/function/Function;)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic Q(Lcskx;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcskx;->k(Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic R(Lcskx;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lcskx;->m(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic S(Lcskx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcskx;->n(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic T(Lcskx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcskx;->o(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic U(Lcskx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcskx;->q(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static V(Lcskx;Ljava/util/function/BiConsumer;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcskx;->u()Lcswc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcskw;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcskw;-><init>(Ljava/util/function/BiConsumer;)V

    .line 10
    .line 11
    instance-of p1, p0, Lcslh;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    check-cast p0, Lcslh;

    .line 16
    .line 17
    iget-object p0, p0, Lcslh;->a:Lcslm;

    .line 18
    .line 19
    new-instance p1, Lcslg;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcslg;-><init>(Lcslm;)V

    .line 23
    .line 24
    iget-boolean v1, p0, Lcslm;->e:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcslm;->f:I

    .line 29
    .line 30
    iput v1, p1, Lcslg;->a:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcslm;->b:[J

    .line 36
    .line 37
    iget p0, p0, Lcslm;->f:I

    .line 38
    .line 39
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    aget-wide v2, v1, p0

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iput p0, p1, Lcslg;->a:I

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 60
    return-void
.end method

.method public static W(Lcskx;Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Lcskx;->r(J)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static bridge synthetic X(Lcskx;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Long;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lcskx;->s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static Y(Lcsks;Ljava/lang/Object;)Ljava/lang/Long;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcsks;->t(J)J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcsks;->a()J

    .line 17
    move-result-wide v4

    .line 18
    .line 19
    cmp-long p1, v2, v4

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Lcsks;->e(J)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static Z(Lcsks;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lcsks;->e(J)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, v1, p1, p2}, Lcsks;->b(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static aA(Lcsju;Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Double;

    .line 7
    return-object p0
.end method

.method public static aB(Lcsju;Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Double;

    .line 7
    return-object p0
.end method

.method public static bridge synthetic aC(Lcsju;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcsju;->i(Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic aD(Lcsju;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcsju;->j(Ljava/lang/Long;Ljava/util/function/Function;)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic aE(Lcsju;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcsju;->k(Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic aF(Lcsju;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lcsju;->m(Ljava/lang/Long;Ljava/lang/Double;Ljava/util/function/BiFunction;)Ljava/lang/Double;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic aG(Lcsju;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcsju;->n(Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic aH(Lcsju;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcsju;->o(Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic aI(Lcsju;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcsju;->q(Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic aJ(Lcsju;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Double;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lcsju;->s(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static aK(Lcsjq;Ljava/lang/Object;)Ljava/lang/Double;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcsjq;->t(J)D

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcsjq;->a()D

    .line 17
    move-result-wide v4

    .line 18
    .line 19
    cmpl-double p1, v2, v4

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Lcsjq;->e(J)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static aL(Lcsjq;Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lcsjq;->e(J)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, v1, p1, p2}, Lcsjq;->b(JD)D

    .line 16
    move-result-wide p0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static aM(Lcsjq;Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcsjq;->e(J)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcsjq;->c(J)D

    .line 19
    move-result-wide p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static aN(Lcsjq;Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Lcsjq;->e(J)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic aO()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 6
    throw v0
.end method

.method public static aP(Lcsif;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v0, Lcsie;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcsie;-><init>(Ljava/util/function/Consumer;)V

    .line 20
    move-object p1, v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p0, p1}, Lcsif;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    .line 24
    return-void
.end method

.method public static aQ(Lcsif;Ljava/util/function/Consumer;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v0, Lcsie;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcsie;-><init>(Ljava/util/function/Consumer;)V

    .line 20
    move-object p1, v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p0, p1}, Lcsif;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static aR()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw v0
.end method

.method public static aS(Lcsht;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcsht;->c(I)V

    .line 8
    return-void
.end method

.method public static bridge synthetic aT(Lcsht;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcsht;->d(Ljava/lang/Integer;)V

    .line 6
    return-void
.end method

.method public static aU(Lcsht;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcsht;->e(I)V

    .line 8
    return-void
.end method

.method public static bridge synthetic aV(Lcsht;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcsht;->f(Ljava/lang/Integer;)V

    .line 6
    return-void
.end method

.method public static aW()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static aX()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static aY()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static aZ(Lcshs;I)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcshs;->n(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static aa(Lcsks;Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcsks;->e(J)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcsks;->c(J)J

    .line 19
    move-result-wide p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static ab(Lcsks;Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Lcsks;->e(J)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic ac()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 6
    throw v0
.end method

.method public static ad(Lcskb;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public static ae(Lcskb;Ljava/lang/Long;Ljava/util/function/Function;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public static af(Lcskb;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public static ag(Lcskb;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/function/BiFunction;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public static ah(Lcskb;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public static ai(Lcskb;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public static bridge synthetic aj(Lcskb;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcskb;->h(Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic ak(Lcskb;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcskb;->i(Ljava/lang/Long;Ljava/util/function/Function;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic al(Lcskb;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcskb;->j(Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic am(Lcskb;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lcskb;->l(Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/function/BiFunction;)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic an(Lcskb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcskb;->m(Ljava/lang/Long;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic ao(Lcskb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcskb;->n(Ljava/lang/Long;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic ap(Lcskb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcskb;->p(Ljava/lang/Long;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic aq(Lcskb;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lcskb;->r(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static ar(Lcsjx;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcsjx;->s(J)I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcsjx;->d(J)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static as(Lcsjx;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lcsjx;->d(J)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, v1, p1}, Lcsjx;->a(JI)I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static at(Lcsjx;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcsjx;->d(J)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcsjx;->b(J)I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static au(Lcsjx;Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Lcsjx;->d(J)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic av()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 6
    throw v0
.end method

.method public static aw(Lcsju;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Double;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Double;

    .line 7
    return-object p0
.end method

.method public static ax(Lcsju;Ljava/lang/Long;Ljava/util/function/Function;)Ljava/lang/Double;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Double;

    .line 7
    return-object p0
.end method

.method public static ay(Lcsju;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Double;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Double;

    .line 7
    return-object p0
.end method

.method public static az(Lcsju;Ljava/lang/Long;Ljava/lang/Double;Ljava/util/function/BiFunction;)Ljava/lang/Double;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Double;

    .line 7
    return-object p0
.end method

.method public static b(Lcqoo;)Lcokv;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lclua;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lclua;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lcokv;->c(Lcrjs;Lcqoo;)Lcrjt;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcokv;

    .line 13
    return-object p0
.end method

.method public static ba(Lcsgx;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcsgx;->a(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static bridge synthetic bb(Lcsgx;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcsgx;->b(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static bc(Lcsgx;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcsgx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcsgx;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcsgx;->c(Lcsgx;)Lcsgx;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static bd(Lcsgr;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcsgr;->a()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic be(Lcsfs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcsfs;->g(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bf(Lcsfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcsfo;->h(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcsfo;->c(I)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static bg(Lcsfo;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcsfo;->c(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcsfo;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static bh(Lcsfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcsfo;->c(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcsfo;->b(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static bi(Lcsfo;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcsfo;->c(I)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic bj(Lcugz;)Lcpjy;
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
    check-cast p0, Lcpjy;

    .line 10
    return-object p0
.end method

.method public static synthetic bk(Lcugz;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmhl;

    .line 3
    .line 4
    iget-object p0, p0, Lcugz;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcpjy;

    .line 7
    .line 8
    iget-object p0, p0, Lcpjy;->c:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 19
    return-void
.end method

.method public static synthetic c(Lcmek;)Lcolm;
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
    check-cast p0, Lcolm;

    .line 10
    return-object p0
.end method

.method public static d(Lcmdo;Lcmek;)V
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
    check-cast p1, Lcolm;

    .line 8
    .line 9
    sget-object v0, Lcolm;->a:Lcolm;

    .line 10
    .line 11
    iget v0, p1, Lcolm;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lcolm;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lcolm;->c:Lcmdo;

    .line 18
    return-void
.end method

.method public static e(I)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static synthetic f(Lcmek;)Lcoit;
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
    check-cast p0, Lcoit;

    .line 10
    return-object p0
.end method

.method public static g(ILcmek;)V
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
    check-cast p1, Lcoit;

    .line 8
    .line 9
    sget-object v0, Lcoit;->a:Lcoit;

    .line 10
    .line 11
    iput p0, p1, Lcoit;->b:I

    .line 12
    return-void
.end method

.method public static h(Ljava/lang/String;Lcmek;)V
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
    check-cast p1, Lcoit;

    .line 11
    .line 12
    sget-object v0, Lcoit;->a:Lcoit;

    .line 13
    .line 14
    iput-object p0, p1, Lcoit;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static synthetic i(Lcoot;Lcmem;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcooz;

    .line 8
    .line 9
    sget-object v0, Lcooz;->a:Lcooz;

    .line 10
    .line 11
    iget-object v0, p1, Lcooz;->b:Lcmfj;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p1, Lcooz;->b:Lcmfj;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lcooz;->b:Lcmfj;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public static synthetic j(Lcmem;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmhl;

    .line 3
    .line 4
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcooz;

    .line 7
    .line 8
    iget-object p0, p0, Lcooz;->b:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 19
    return-void
.end method

.method public static synthetic k(Lcmek;)Lcoos;
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
    check-cast p0, Lcoos;

    .line 10
    return-object p0
.end method

.method public static l(Ljava/lang/String;Lcmek;)V
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
    check-cast p1, Lcoos;

    .line 8
    .line 9
    sget-object v0, Lcoos;->a:Lcoos;

    .line 10
    .line 11
    iget v0, p1, Lcoos;->c:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    iput v0, p1, Lcoos;->c:I

    .line 16
    .line 17
    iput-object p0, p1, Lcoos;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static synthetic m(Lcmek;)Lcoor;
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
    check-cast p0, Lcoor;

    .line 10
    return-object p0
.end method

.method public static n(Ljava/lang/String;Lcmek;)V
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
    check-cast p1, Lcoor;

    .line 11
    .line 12
    sget-object v0, Lcoor;->a:Lcoor;

    .line 13
    .line 14
    iget v0, p1, Lcoor;->b:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p1, Lcoor;->b:I

    .line 19
    .line 20
    iput-object p0, p1, Lcoor;->c:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static o(Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lcoor;

    .line 8
    .line 9
    sget-object v0, Lcoor;->a:Lcoor;

    .line 10
    .line 11
    iget v0, p0, Lcoor;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p0, Lcoor;->b:I

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcoor;->d:I

    .line 19
    return-void
.end method

.method public static p(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_1
    const/16 p0, 0x14

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_2
    const/16 p0, 0x13

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_3
    const/16 p0, 0x12

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_4
    const/16 p0, 0x10

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_5
    const/16 p0, 0xf

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_6
    const/16 p0, 0xe

    .line 23
    return p0

    .line 24
    .line 25
    :pswitch_7
    const/16 p0, 0xc

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_8
    const/16 p0, 0xb

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_9
    const/16 p0, 0xa

    .line 32
    return p0

    .line 33
    .line 34
    :pswitch_a
    const/16 p0, 0x9

    .line 35
    return p0

    .line 36
    .line 37
    :pswitch_b
    const/16 p0, 0x8

    .line 38
    return p0

    .line 39
    :pswitch_c
    const/4 p0, 0x7

    .line 40
    return p0

    .line 41
    :pswitch_d
    const/4 p0, 0x6

    .line 42
    return p0

    .line 43
    :pswitch_e
    const/4 p0, 0x5

    .line 44
    return p0

    .line 45
    :pswitch_f
    const/4 p0, 0x4

    .line 46
    return p0

    .line 47
    :pswitch_10
    const/4 p0, 0x3

    .line 48
    return p0

    .line 49
    :pswitch_11
    const/4 p0, 0x2

    .line 50
    return p0

    .line 51
    :pswitch_12
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static q(Lcmek;)Lcbrv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 3
    .line 4
    check-cast p0, Lcpkd;

    .line 5
    .line 6
    iget-object p0, p0, Lcpkd;->x:Lcbrv;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcbrv;->a:Lcbrv;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public static r(Lcmek;)Lciuf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 3
    .line 4
    check-cast p0, Lcpkd;

    .line 5
    .line 6
    iget-object p0, p0, Lcpkd;->w:Lciuf;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lciuf;->a:Lciuf;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public static synthetic s(Lcmek;)Lcpkd;
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
    check-cast p0, Lcpkd;

    .line 10
    return-object p0
.end method

.method public static t(Ljava/lang/String;Lcmek;)V
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
    check-cast p1, Lcpkd;

    .line 8
    .line 9
    sget-object v0, Lcpkd;->a:Lcpkd;

    .line 10
    .line 11
    iget v0, p1, Lcpkd;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    iput v0, p1, Lcpkd;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lcpkd;->g:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static u(Ljava/lang/String;Lcmek;)V
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
    check-cast p1, Lcpkd;

    .line 8
    .line 9
    sget-object v0, Lcpkd;->a:Lcpkd;

    .line 10
    .line 11
    iget v0, p1, Lcpkd;->b:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x200

    .line 14
    .line 15
    iput v0, p1, Lcpkd;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lcpkd;->m:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static v(Lceaa;Lcmek;)V
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
    check-cast p1, Lcpkd;

    .line 8
    .line 9
    sget-object v0, Lcpkd;->a:Lcpkd;

    .line 10
    .line 11
    iput-object p0, p1, Lcpkd;->t:Lceaa;

    .line 12
    .line 13
    iget p0, p1, Lcpkd;->b:I

    .line 14
    .line 15
    const/high16 v0, 0x10000

    .line 16
    or-int/2addr p0, v0

    .line 17
    .line 18
    iput p0, p1, Lcpkd;->b:I

    .line 19
    return-void
.end method

.method public static w(Lcbrv;Lcmek;)V
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
    check-cast p1, Lcpkd;

    .line 8
    .line 9
    sget-object v0, Lcpkd;->a:Lcpkd;

    .line 10
    .line 11
    iput-object p0, p1, Lcpkd;->x:Lcbrv;

    .line 12
    .line 13
    iget p0, p1, Lcpkd;->b:I

    .line 14
    .line 15
    const/high16 v0, 0x200000

    .line 16
    or-int/2addr p0, v0

    .line 17
    .line 18
    iput p0, p1, Lcpkd;->b:I

    .line 19
    return-void
.end method

.method public static x(Lcjnr;Lcmek;)V
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
    check-cast p1, Lcpkd;

    .line 8
    .line 9
    sget-object v0, Lcpkd;->a:Lcpkd;

    .line 10
    .line 11
    iput-object p0, p1, Lcpkd;->l:Lcjnr;

    .line 12
    .line 13
    iget p0, p1, Lcpkd;->b:I

    .line 14
    .line 15
    or-int/lit16 p0, p0, 0x100

    .line 16
    .line 17
    iput p0, p1, Lcpkd;->b:I

    .line 18
    return-void
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
    check-cast p1, Lcpkd;

    .line 8
    .line 9
    sget-object v0, Lcpkd;->a:Lcpkd;

    .line 10
    .line 11
    iget v0, p1, Lcpkd;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x20

    .line 14
    .line 15
    iput v0, p1, Lcpkd;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lcpkd;->j:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static z(Lceqi;Lcmek;)V
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
    check-cast p1, Lcpkd;

    .line 8
    .line 9
    sget-object v0, Lcpkd;->a:Lcpkd;

    .line 10
    .line 11
    iput-object p0, p1, Lcpkd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 p0, 0x10

    .line 14
    .line 15
    iput p0, p1, Lcpkd;->c:I

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcory;)V
    .locals 0

    .line 1
    return-void
.end method
