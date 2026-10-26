.class public Laogu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(JLaofm;Laodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laoko;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Laogu;->z(JLaofm;Laodp;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic B(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    instance-of p0, p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, -0x2

    .line 21
    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic C(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Laole;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    instance-of p0, p0, Laolq;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, -0x2

    .line 21
    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic D(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Laoma;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p0, Laolq;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of p0, p0, Laoke;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, -0x2

    .line 27
    :cond_3
    :goto_0
    return v1
.end method

.method private static E(Laonb;Laofm;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laonb;->c:Laodp;

    .line 2
    .line 3
    invoke-interface {v0}, Laodp;->p()Laodt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laoko;->h(Laodt;)Laokt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laojn;->a:Laodt;

    .line 12
    .line 13
    iget-wide v2, p0, Laonb;->b:J

    .line 14
    .line 15
    invoke-interface {v0, v2, v3, p0, v1}, Laokt;->c(JLjava/lang/Runnable;Laodt;)Laolc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Laold;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Laold;-><init>(Laolc;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v0, v1}, Laoko;->p(Laolu;ZLaolx;)Laolc;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0, p0, p1}, Laprn;->x(Laouf;ZLjava/lang/Object;Laofm;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    const-string v0, " cannot be cast to "

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, La;->cx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class p0, Laogu;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Laogh;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static b(Ljava/lang/Object;I)Z
    .locals 3

    .line 1
    instance-of v0, p0, Laoaw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    instance-of v0, p0, Laoge;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Laoge;

    .line 12
    .line 13
    invoke-interface {p0}, Laoge;->jN()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p0, Laoex;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move p0, v1

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of v0, p0, Laofi;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move p0, v2

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    instance-of v0, p0, Laofm;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_3
    instance-of v0, p0, Laofn;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    instance-of v0, p0, Laofo;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 p0, 0x4

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_5
    instance-of v0, p0, Laofp;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const/4 p0, 0x5

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    instance-of v0, p0, Laofq;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    const/4 p0, 0x6

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_7
    instance-of v0, p0, Laofr;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_8
    instance-of v0, p0, Laofs;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const/16 p0, 0x8

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_9
    instance-of v0, p0, Laoft;

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    const/16 p0, 0x9

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_a
    instance-of v0, p0, Laoey;

    .line 92
    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    const/16 p0, 0xa

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_b
    instance-of v0, p0, Laoez;

    .line 99
    .line 100
    if-eqz v0, :cond_c

    .line 101
    .line 102
    const/16 p0, 0xb

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_c
    instance-of v0, p0, Laofa;

    .line 106
    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    const/16 p0, 0xc

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_d
    instance-of v0, p0, Laofb;

    .line 113
    .line 114
    if-eqz v0, :cond_e

    .line 115
    .line 116
    const/16 p0, 0xd

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_e
    instance-of v0, p0, Laofc;

    .line 120
    .line 121
    if-eqz v0, :cond_f

    .line 122
    .line 123
    const/16 p0, 0xe

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_f
    instance-of v0, p0, Laofd;

    .line 127
    .line 128
    if-eqz v0, :cond_10

    .line 129
    .line 130
    const/16 p0, 0xf

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_10
    instance-of v0, p0, Laofe;

    .line 134
    .line 135
    if-eqz v0, :cond_11

    .line 136
    .line 137
    const/16 p0, 0x10

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_11
    instance-of v0, p0, Laoff;

    .line 141
    .line 142
    if-eqz v0, :cond_12

    .line 143
    .line 144
    const/16 p0, 0x11

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_12
    instance-of v0, p0, Laofg;

    .line 148
    .line 149
    if-eqz v0, :cond_13

    .line 150
    .line 151
    const/16 p0, 0x12

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_13
    instance-of v0, p0, Laofh;

    .line 155
    .line 156
    if-eqz v0, :cond_14

    .line 157
    .line 158
    const/16 p0, 0x13

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_14
    instance-of v0, p0, Laofj;

    .line 162
    .line 163
    if-eqz v0, :cond_15

    .line 164
    .line 165
    const/16 p0, 0x14

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_15
    instance-of v0, p0, Laofk;

    .line 169
    .line 170
    if-eqz v0, :cond_16

    .line 171
    .line 172
    const/16 p0, 0x15

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_16
    instance-of p0, p0, Laofl;

    .line 176
    .line 177
    if-eqz p0, :cond_17

    .line 178
    .line 179
    const/16 p0, 0x16

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_17
    const/4 p0, -0x1

    .line 183
    :goto_0
    if-ne p0, p1, :cond_18

    .line 184
    .line 185
    move v1, v2

    .line 186
    :cond_18
    return v1
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Laogv;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of p0, p0, Laogy;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    move v1, v2

    .line 16
    :cond_1
    return v1
.end method

.method public static d(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Laogu;->b(Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "kotlin.jvm.functions.Function"

    .line 10
    .line 11
    invoke-static {p1, v0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Laogu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Laogv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Laogx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "kotlin.collections.MutableMap"

    .line 10
    .line 11
    invoke-static {p0, v0}, Laogu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast p0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static g(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    :goto_0
    return p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Cannot round NaN value."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static h(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static i(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static j(Lj$/util/Optional;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Laodt;Laofm;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Laodp;->p()Laodt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Laokh;->a(Laodt;Laodt;)Laodt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Laoko;->t(Laodt;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Laouf;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Laouf;-><init>(Laodt;Laodp;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v0, p1}, Laprn;->x(Laouf;ZLjava/lang/Object;Laofm;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Laodq;->k:Ldud;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Laodt;->get(Laods;)Laodr;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v2}, Laodt;->get(Laods;)Laodr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Laone;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Laone;-><init>(Laodt;Laodp;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Laojn;->a:Laodt;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p0, v2}, Laouk;->b(Laodt;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :try_start_0
    invoke-static {v0, v1, v0, p1}, Laprn;->x(Laouf;ZLjava/lang/Object;Laofm;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {p0, v2}, Laouk;->c(Laodt;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p0, p1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-static {p0, v2}, Laouk;->c(Laodt;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance v0, Laokx;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2}, Laokx;-><init>(Laodt;Laodp;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v0}, Laprn;->z(Laofm;Ljava/lang/Object;Laodp;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Laokx;->b:Laojj;

    .line 76
    .line 77
    :cond_2
    iget p1, p0, Laojj;->b:I

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const/4 p0, 0x2

    .line 82
    if-ne p1, p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Laome;->F()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Laomf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    instance-of p1, p0, Laoke;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    check-cast p0, Laoke;

    .line 97
    .line 98
    iget-object p0, p0, Laoke;->b:Ljava/lang/Throwable;

    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "Already suspended"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, p1, v1}, Laojj;->c(II)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    sget-object p0, Laodw;->a:Laodw;

    .line 117
    .line 118
    :cond_5
    :goto_0
    sget-object p1, Laodw;->a:Laodw;

    .line 119
    .line 120
    if-ne p0, p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    :cond_6
    return-object p0
.end method

.method public static synthetic l(Laokl;Laodt;Laofm;I)Laokr;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Laodu;->a:Laodu;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Laokh;->b(Laokl;Laodt;)Laodt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Laoks;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Laoks;-><init>(Laodt;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2, p1, p1}, Laoko;->i(ILaofm;Ljava/lang/Object;Laodp;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static m(Laokl;Laodt;ILaofm;)Laolu;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Laokh;->b(Laokl;Laodt;)Laodt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Laomg;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3}, Laomg;-><init>(Laodt;Laofm;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Laomv;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Laojn;-><init>(Laodt;Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p2, p3, p1, p1}, Laoko;->i(ILaofm;Ljava/lang/Object;Laodp;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static synthetic n(Laokl;Laodt;ILaofm;I)Laolu;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Laodu;->a:Laodu;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Laogu;->m(Laokl;Laodt;ILaofm;)Laolu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static o(Ljava/util/Collection;Laodp;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laoci;->a:Laoci;

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    new-instance v0, Ladis;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Laokr;

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Laokr;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ladis;-><init>([Laokr;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Laojw;

    .line 25
    .line 26
    invoke-static {p1}, Ladex;->J(Laodp;)Laodp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {p0, p1, v2}, Laojw;-><init>(Laodp;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Laojw;->z()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Ladis;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, [Laokr;

    .line 40
    .line 41
    array-length v3, p1

    .line 42
    new-array v4, v3, [Laojp;

    .line 43
    .line 44
    move v5, v1

    .line 45
    :goto_0
    if-ge v5, v3, :cond_1

    .line 46
    .line 47
    aget-object v6, p1, v5

    .line 48
    .line 49
    invoke-interface {v6}, Laokr;->nK()V

    .line 50
    .line 51
    .line 52
    new-instance v7, Laojp;

    .line 53
    .line 54
    invoke-direct {v7, v0, p0}, Laojp;-><init>(Ladis;Laojv;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v2, v7}, Laoko;->p(Laolu;ZLaolx;)Laolc;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v7, Laojp;->a:Laolc;

    .line 62
    .line 63
    aput-object v7, v4, v5

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Laojq;

    .line 69
    .line 70
    invoke-direct {p1, v4}, Laojq;-><init>([Laojp;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    if-ge v1, v3, :cond_2

    .line 74
    .line 75
    aget-object v0, v4, v1

    .line 76
    .line 77
    iget-object v0, v0, Laojp;->b:Laojl;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Laojl;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {p0}, Laojv;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Laojq;->a()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p0, p1}, Laojw;->A(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p0}, Laojw;->k()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_3
    return-object p0
.end method

.method public static p(JJ)J
    .locals 6

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    cmp-long v0, p2, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    cmp-long v0, p2, v3

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    add-long v0, p0, p2

    .line 28
    .line 29
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Laogh;->I(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-wide p0, p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    cmp-long v2, p2, v3

    .line 47
    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    cmp-long p2, p2, v0

    .line 51
    .line 52
    if-ltz p2, :cond_3

    .line 53
    .line 54
    move-wide p2, v0

    .line 55
    :cond_2
    xor-long/2addr p2, p0

    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    cmp-long p2, p2, v0

    .line 59
    .line 60
    if-gez p2, :cond_3

    .line 61
    .line 62
    const-wide p0, 0x7fffffffffffc0deL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-wide p0
.end method

.method public static q(J)J
    .locals 2

    .line 1
    sget-wide v0, Laoje;->a:J

    .line 2
    .line 3
    sget v0, Laojf;->a:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    add-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method public static r(ILaojg;)J
    .locals 3

    .line 1
    sget-object v0, Laojg;->d:Laojg;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laojg;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v1, p0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Laojg;->a:Laojg;

    .line 11
    .line 12
    iget-object p0, p0, Laojg;->h:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object p1, p1, Laojg;->h:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const/4 v0, 0x1

    .line 21
    shl-long/2addr p0, v0

    .line 22
    sget-wide v0, Laoje;->a:J

    .line 23
    .line 24
    sget v0, Laojf;->a:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1, v2, p1}, Laogu;->s(JLaojg;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    :goto_0
    return-wide p0
.end method

.method public static s(JLaojg;)J
    .locals 12

    .line 1
    sget-object v0, Laojg;->a:Laojg;

    .line 2
    .line 3
    iget-object v0, v0, Laojg;->h:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v1, p2, Laojg;->h:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide v2, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    neg-long v4, v2

    .line 17
    cmp-long v4, v4, p0

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-gtz v4, :cond_0

    .line 21
    .line 22
    cmp-long v2, p0, v2

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    shl-long/2addr p0, v5

    .line 31
    sget-wide v0, Laoje;->a:J

    .line 32
    .line 33
    sget p2, Laojf;->a:I

    .line 34
    .line 35
    return-wide p0

    .line 36
    :cond_0
    sget-object v0, Laojg;->c:Laojg;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Laojg;->compareTo(Ljava/lang/Enum;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-wide/16 v3, 0x1

    .line 43
    .line 44
    if-ltz v2, :cond_e

    .line 45
    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v2, p0, v6

    .line 57
    .line 58
    if-gez v2, :cond_1

    .line 59
    .line 60
    move-wide p0, v6

    .line 61
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-virtual {p2}, Laojg;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v6, 0x2

    .line 70
    if-eq v2, v6, :cond_6

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    if-eq v2, v6, :cond_5

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    if-eq v2, v6, :cond_4

    .line 77
    .line 78
    const/4 v6, 0x5

    .line 79
    if-eq v2, v6, :cond_3

    .line 80
    .line 81
    const/4 v6, 0x6

    .line 82
    if-ne v2, v6, :cond_2

    .line 83
    .line 84
    const-wide/32 v6, 0x5265c00

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "Wrong unit for millisMultiplier: "

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_3
    const-wide/32 v6, 0x36ee80

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const-wide/32 v6, 0xea60

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const-wide/16 v6, 0x3e8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    move-wide v6, v3

    .line 119
    :goto_0
    const-wide/16 v8, 0x0

    .line 120
    .line 121
    cmp-long p2, p0, v8

    .line 122
    .line 123
    if-eqz p2, :cond_a

    .line 124
    .line 125
    cmp-long p2, p0, v3

    .line 126
    .line 127
    if-eqz p2, :cond_b

    .line 128
    .line 129
    cmp-long p2, v6, v3

    .line 130
    .line 131
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    cmp-long p2, p0, v8

    .line 139
    .line 140
    if-lez p2, :cond_7

    .line 141
    .line 142
    move-wide p0, v8

    .line 143
    :cond_7
    move-wide v6, p0

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    rsub-int p2, p2, 0x80

    .line 150
    .line 151
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    sub-int/2addr p2, v2

    .line 156
    const/16 v2, 0x3f

    .line 157
    .line 158
    if-ge p2, v2, :cond_9

    .line 159
    .line 160
    mul-long/2addr v6, p0

    .line 161
    goto :goto_1

    .line 162
    :cond_9
    if-le p2, v2, :cond_c

    .line 163
    .line 164
    :cond_a
    move-wide v6, v8

    .line 165
    :cond_b
    :goto_1
    move-wide v8, v6

    .line 166
    goto :goto_2

    .line 167
    :cond_c
    mul-long/2addr p0, v6

    .line 168
    cmp-long p2, p0, v8

    .line 169
    .line 170
    if-gtz p2, :cond_d

    .line 171
    .line 172
    move-wide v8, p0

    .line 173
    :cond_d
    :goto_2
    mul-long/2addr v0, v8

    .line 174
    shl-long/2addr v0, v5

    .line 175
    add-long p0, v0, v3

    .line 176
    .line 177
    sget-wide v0, Laoje;->a:J

    .line 178
    .line 179
    sget p2, Laojf;->a:I

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_e
    iget-object p2, v0, Laojg;->h:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    invoke-virtual {p2, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static/range {v6 .. v11}, Laogh;->I(JJJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    shl-long/2addr p0, v5

    .line 203
    add-long/2addr p0, v3

    .line 204
    sget-wide v0, Laoje;->a:J

    .line 205
    .line 206
    sget p2, Laojf;->a:I

    .line 207
    .line 208
    :goto_3
    return-wide p0
.end method

.method public static t(Laoom;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Laoom;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Laooc;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Laobo;

    .line 10
    .line 11
    sget-object p0, Laobo;->a:Laobo;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lagp;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1, v2}, Lagp;-><init>(Laoom;Ljava/lang/Object;Laodp;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Laodu;->a:Laodu;

    .line 23
    .line 24
    invoke-static {p0, v0}, Laogh;->W(Laodt;Laofm;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Laood;

    .line 29
    .line 30
    iget-object p0, p0, Laood;->b:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method

.method public static synthetic u(III)Laonz;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    move p0, v1

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    and-int/2addr p2, v0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move p1, v2

    .line 13
    :cond_1
    const/4 p2, -0x2

    .line 14
    if-eq p0, p2, :cond_8

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    if-eq p0, p2, :cond_6

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    const p2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq p0, p2, :cond_3

    .line 25
    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    new-instance p1, Laonv;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Laonv;-><init>(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance p2, Laooh;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Laooh;-><init>(II)V

    .line 37
    .line 38
    .line 39
    move-object p1, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance p1, Laonv;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Laonv;-><init>(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    if-ne p1, v2, :cond_5

    .line 48
    .line 49
    new-instance p1, Laonv;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Laonv;-><init>(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    new-instance p0, Laooh;

    .line 56
    .line 57
    invoke-direct {p0, v2, p1}, Laooh;-><init>(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    if-ne p1, v2, :cond_7

    .line 62
    .line 63
    new-instance p1, Laooh;

    .line 64
    .line 65
    invoke-direct {p1, v2, v0}, Laooh;-><init>(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_8
    if-ne p1, v2, :cond_9

    .line 78
    .line 79
    new-instance p1, Laonv;

    .line 80
    .line 81
    sget p0, Laony;->a:I

    .line 82
    .line 83
    invoke-direct {p1, p0}, Laonv;-><init>(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_9
    new-instance p0, Laooh;

    .line 88
    .line 89
    invoke-direct {p0, v2, p1}, Laooh;-><init>(II)V

    .line 90
    .line 91
    .line 92
    :goto_0
    move-object p1, p0

    .line 93
    :goto_1
    return-object p1
.end method

.method public static synthetic v(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "DROP_OLDEST"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p0, "SUSPEND"

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method

.method public static w(Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p0}, Laodp;->p()Laodt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laoko;->t(Laodt;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ladex;->J(Laodp;)Laodp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Laotj;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Laotj;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Laobo;->a:Laobo;

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    iget-object v2, v1, Laotj;->a:Laoki;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v2, v0}, Laoki;->ko(Laodt;)Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Laobo;->a:Laobo;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Laotj;->c(Laodt;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    new-instance v2, Laonh;

    .line 40
    .line 41
    invoke-direct {v2}, Laonh;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Laodt;->plus(Laodt;)Laodt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Laobo;->a:Laobo;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Laotj;->c(Laodt;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v2, Laonh;->a:Z

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    sget-boolean v0, Laokn;->a:Z

    .line 58
    .line 59
    sget-object v0, Laomz;->a:Ljava/lang/ThreadLocal;

    .line 60
    .line 61
    invoke-static {}, Laomz;->a()Laolf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Laolf;->r()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Laolf;->q()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v4, 0x1

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iput-object v3, v1, Laotj;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v1, Laotj;->e:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Laolf;->o(Laoky;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Laodw;->a:Laodw;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v0, v4}, Laolf;->p(Z)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v1}, Laoky;->run()V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v0}, Laolf;->s()Z

    .line 95
    .line 96
    .line 97
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v2

    .line 102
    :try_start_2
    invoke-virtual {v1, v2}, Laoky;->H(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0, v4}, Laolf;->n(Z)V

    .line 106
    .line 107
    .line 108
    :cond_5
    sget-object v0, Laobo;->a:Laobo;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    invoke-virtual {v0, v4}, Laolf;->n(Z)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_6
    :goto_2
    sget-object v0, Laodw;->a:Laodw;

    .line 117
    .line 118
    :goto_3
    sget-object v1, Laodw;->a:Laodw;

    .line 119
    .line 120
    if-ne v0, v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    sget-object v0, Laobo;->a:Laobo;

    .line 127
    .line 128
    :goto_4
    return-object v0

    .line 129
    :catchall_2
    move-exception p0

    .line 130
    new-instance v1, Laokw;

    .line 131
    .line 132
    invoke-direct {v1, p0, v2, v0}, Laokw;-><init>(Ljava/lang/Throwable;Laoki;Laodt;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method public static x(JLaofm;Laodp;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laonb;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Laonb;-><init>(JLaodp;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Laogu;->E(Laonb;Laofm;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Laona;

    .line 18
    .line 19
    const-string p1, "Timed out immediately"

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Laona;-><init>(Ljava/lang/String;Laolu;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static y(JLaofm;Laodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laoko;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Laogu;->x(JLaofm;Laodp;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static z(JLaofm;Laodp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Laonc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laonc;

    .line 7
    .line 8
    iget v1, v0, Laonc;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laonc;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laonc;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Laoef;-><init>(Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laonc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Laonc;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Laonc;->c:Laogs;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Laona; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long p3, p0, v5

    .line 59
    .line 60
    if-lez p3, :cond_3

    .line 61
    .line 62
    new-instance p3, Laogs;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p3, v0, Laonc;->c:Laogs;

    .line 68
    .line 69
    iput v4, v0, Laonc;->b:I

    .line 70
    .line 71
    new-instance v2, Laonb;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, v0}, Laonb;-><init>(JLaodp;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p3, Laogs;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, p2}, Laogu;->E(Laonb;Laofm;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3
    :try_end_1
    .catch Laona; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p3, v1, :cond_4

    .line 83
    .line 84
    move-object p3, v1

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p0

    .line 87
    move-object p1, p0

    .line 88
    move-object p0, p3

    .line 89
    :goto_1
    iget-object p2, p1, Laona;->a:Laolu;

    .line 90
    .line 91
    iget-object p0, p0, Laogs;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne p2, p0, :cond_5

    .line 94
    .line 95
    :cond_3
    move-object p3, v3

    .line 96
    :cond_4
    :goto_2
    return-object p3

    .line 97
    :cond_5
    throw p1
.end method
