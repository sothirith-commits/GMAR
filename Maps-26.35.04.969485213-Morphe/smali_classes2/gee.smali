.class public Lgee;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
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

.method public static A(II)Lowj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbgvv;->j(I)Lbgxj;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static B(Lbgxj;Lbgxj;)Lowj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lowj;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lowj;-><init>(Lbgxj;Lbgxj;)V

    .line 12
    return-object v0
.end method

.method public static C(Lbgrg;)Lbgrg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lpoa;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lpoa;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgee;->E(Landroid/content/Context;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    const v2, 0x7f040292

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, La;->cd()[I

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    aget v0, v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v3

    .line 33
    :goto_0
    const/4 v1, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    const/4 p0, 0x2

    .line 44
    .line 45
    if-ne v0, p0, :cond_1

    .line 46
    return v2

    .line 47
    .line 48
    :cond_1
    new-instance p0, Lcuaw;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 52
    throw p0

    .line 53
    :cond_2
    return v3

    .line 54
    .line 55
    :cond_3
    sget-object v0, Lanqk;->b:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Lanqi;

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v4, v1

    .line 72
    .line 73
    :goto_1
    if-nez v4, :cond_7

    .line 74
    .line 75
    instance-of v4, p0, Landroid/app/Application;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    sget-object v4, Lanqk;->a:Lbxfh;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Lbxfe;

    .line 86
    .line 87
    sget-object v5, Lbxgj;->b:Lbxgj;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v5}, Lbxfe;->P(Lbxgj;)V

    .line 91
    .line 92
    const/16 v5, 0x189d

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v5}, Lbxfe;->L(I)Lbxfv;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    check-cast v4, Lbxfe;

    .line 99
    .line 100
    const-string v5, "NightModeIndicator queried from the Application context instead of activity"

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v5}, Lbxfe;->s(Ljava/lang/String;)V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_5
    const-class v1, Lanql;

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p0}, Layvt;->G(Ljava/lang/Class;Landroid/content/Context;)Laycq;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    new-instance v4, Lanqj;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v2}, Lanqj;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Lanqi;

    .line 130
    .line 131
    :goto_2
    if-eqz v1, :cond_6

    .line 132
    .line 133
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_6
    move-object v4, v1

    .line 141
    .line 142
    :cond_7
    if-nez v4, :cond_8

    .line 143
    .line 144
    const-class v0, Lanqm;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lbeqv;->c(Ljava/lang/Class;)Lbwkq;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    new-instance v1, Lalzf;

    .line 151
    .line 152
    const/16 v4, 0x13

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v4}, Lalzf;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    move-object v4, v0

    .line 165
    .line 166
    check-cast v4, Lanqi;

    .line 167
    .line 168
    :cond_8
    if-eqz v4, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Lanqi;->k()Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-ne v0, v3, :cond_9

    .line 175
    goto :goto_3

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-static {p0}, Lagiz;->a(Landroid/content/Context;)Lagiy;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-interface {p0}, Lagiy;->b()Z

    .line 183
    move-result p0

    .line 184
    .line 185
    if-nez p0, :cond_a

    .line 186
    return v2

    .line 187
    :cond_a
    :goto_3
    return v3

    .line 188
    :cond_b
    throw v1
.end method

.method public static F(Lowl;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgee;->E(Landroid/content/Context;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lowl;->pg()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Lowl;->pf()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static G(Lbgxj;)Lbgxj;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lowf;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lowf;-><init>([Ljava/lang/Object;Lbgxj;)V

    .line 12
    return-object v0
.end method

.method public static H(Lbgxj;FLbgwz;)Lbgxj;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lbgxj;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lbisl;->t(Lbgwz;)Lbgxj;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    aput-object p2, v0, v1

    .line 11
    const/4 p2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lbisl;->I(Lbgxj;F)Lbgxj;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    aput-object p0, v0, p2

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbisl;->D([Lbgxj;)Lbgxj;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static I(Lbgxj;Lbgxj;)Lbgxj;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lowc;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p1}, Lowc;-><init>([Ljava/lang/Object;Lbgxj;Lbgxj;)V

    .line 15
    return-object v0
.end method

.method public static J(Lbgwz;Lbgyd;)Lbgxj;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lovy;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p1}, Lovy;-><init>([Ljava/lang/Object;Lbgwz;Lbgyd;)V

    .line 15
    return-object v0
.end method

.method public static K(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lovz;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    aput-object p1, v1, v2

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    aput-object p2, v1, v2

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    aput-object p3, v1, v2

    .line 18
    move-object v2, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v3, p3

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lovz;-><init>([Ljava/lang/Object;Lbgwz;Lbgyd;Lbgyd;Lbgwz;)V

    .line 25
    return-object v0
.end method

.method public static L(I)Lbgxj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lawch;->b:Lawch;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lgee;->N(ILawch;)Lbgxj;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static M(I)Lbgxj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lawch;->a:Lawch;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lgee;->N(ILawch;)Lbgxj;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static N(ILawch;)Lbgxj;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lovw;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v1, v2, v3

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    aput-object p1, v2, v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, p0, p1}, Lovw;-><init>([Ljava/lang/Object;ILawch;)V

    .line 19
    return-object v0
.end method

.method public static O(ILbgyd;Lbgyd;Z)Lbgxj;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lovx;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v1, v2, v3

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    aput-object p1, v2, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    aput-object p2, v2, v1

    .line 19
    move v5, p0

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move-object v1, v2

    .line 23
    move-object v2, p1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lovx;-><init>([Ljava/lang/Object;Lbgyd;Lbgyd;ZI)V

    .line 27
    return-object v0
.end method

.method public static P(ILbgwz;)Lbgxj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgee;->L(I)Lbgxj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lbgvv;->a:Landroid/util/LruCache;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lbisl;->N(Lbgxj;Lbgwz;)Lbgxj;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static Q(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v4, v0, [Lbgyd;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p3, v4, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    aput-object p3, v4, v2

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 13
    move-result-object p3

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    aput-object p3, v4, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 20
    move-result-object p3

    .line 21
    const/4 v5, 0x3

    .line 22
    .line 23
    aput-object p3, v4, v5

    .line 24
    move p3, v1

    .line 25
    .line 26
    new-instance v1, Lowa;

    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p0, v0, p3

    .line 31
    .line 32
    aput-object p1, v0, v2

    .line 33
    .line 34
    aput-object p2, v0, v3

    .line 35
    .line 36
    aput-object v4, v0, v5

    .line 37
    move-object v3, p0

    .line 38
    move-object v6, p1

    .line 39
    move-object v5, p2

    .line 40
    move-object v2, v0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lowa;-><init>([Ljava/lang/Object;Lbgwz;[Lbgyd;Lbgyd;Lbgwz;)V

    .line 44
    return-object v1
.end method

.method public static varargs R([Lbgtc;)Lbgsw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    .line 18
    const v1, 0x7f070a53

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbgvv;->m(I)Lbgyd;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    .line 32
    const v1, 0x7f08047f

    .line 33
    .line 34
    .line 35
    const v2, 0x7f080480

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lgee;->A(II)Lowj;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    new-instance v1, Lbgsu;

    .line 49
    .line 50
    const-class v2, Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 57
    return-object v1
.end method

.method public static varargs S([Lbgtc;)Lbgsw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    .line 18
    const v1, 0x7f070a53

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbgvv;->m(I)Lbgyd;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    .line 32
    const v1, 0x7f080481

    .line 33
    .line 34
    .line 35
    const v2, 0x7f080482

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lgee;->A(II)Lowj;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    new-instance v1, Lbgsu;

    .line 49
    .line 50
    const-class v2, Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 57
    return-object v1
.end method

.method public static T(Lafay;)Lbgtp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lovs;->aZ:Lovs;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lbehu;->ba(Lbgra;Ljava/lang/Object;)Lbgtp;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static U(Lbcgg;)Lbgtp;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lovs;->be:Lovs;

    .line 3
    .line 4
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 5
    .line 6
    new-instance v2, Lbgtm;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    xor-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, p0, v1, v3}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 16
    return-object v2
.end method

.method public static V(Lbgrg;Lbgrg;)Lbgtp;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lovs;->bf:Lovs;

    .line 3
    .line 4
    new-instance v1, Lojn;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v2}, Lojn;-><init>(Lbgrg;Lbgrg;I)V

    .line 9
    .line 10
    sget-object p0, Lbgns;->e:Lbgrb;

    .line 11
    .line 12
    new-instance p1, Lbgtu;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 16
    return-object p1
.end method

.method public static W()Lbgtf;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmmh;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lmmh;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Loup;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Loup;-><init>(Lcufu;)V

    .line 13
    return-object v1
.end method

.method public static X()Lbgtf;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmmh;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lmmh;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Loup;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Loup;-><init>(Lcufu;)V

    .line 13
    return-object v1
.end method

.method public static Y(Lotw;Landroid/content/Context;Lcuan;Loub;Ljava/util/concurrent/Executor;)Ljjh;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljjf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljjf;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x7da

    .line 8
    .line 9
    iput v1, v0, Ljjf;->e:I

    .line 10
    .line 11
    .line 12
    const v1, 0x69db9bf

    .line 13
    .line 14
    iput v1, v0, Ljjf;->f:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p0, v0, Ljjf;->b:Ljkm;

    .line 20
    .line 21
    sget-object p0, Layvv;->e:Layvv;

    .line 22
    .line 23
    iget-object p0, p0, Layvv;->cb:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    new-instance p0, Lotx;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p3}, Lotx;-><init>(Landroid/content/Context;Loub;)V

    .line 39
    .line 40
    iput-object p0, v0, Ljjf;->d:Lgby;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iput-object p4, v0, Ljjf;->a:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iput-object p4, v0, Ljjf;->c:Ljava/util/concurrent/Executor;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lcfof;

    .line 58
    .line 59
    iget-boolean p0, p0, Lcfof;->at:Z

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    new-instance p0, Lotx;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, p3}, Lotx;-><init>(Landroid/content/Context;Loub;)V

    .line 67
    .line 68
    iput-object p0, v0, Ljjf;->d:Lgby;

    .line 69
    .line 70
    :cond_1
    :goto_0
    new-instance p0, Ljjh;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljjh;-><init>(Ljjf;)V

    .line 74
    return-object p0
.end method

.method public static Z(Landroid/content/Context;Laywj;Ljava/util/concurrent/Executor;)Loud;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Loxh;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Loxh;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    new-instance v1, Layck;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Layck;-><init>(Lbwlt;)V

    .line 12
    .line 13
    sget-object v0, Layvv;->e:Layvv;

    .line 14
    .line 15
    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lotz;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, p1, p2}, Lotz;-><init>(Lcqlh;Laywj;Ljava/util/concurrent/Executor;)V

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    new-instance p0, Loia;

    .line 34
    const/4 p1, 0x5

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, p1}, Loia;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    new-instance p0, Lotv;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lotv;-><init>(Lcqlh;)V

    .line 46
    return-object p0
.end method

.method static a(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static aa(Lopw;)Lbvze;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbvze;

    .line 3
    .line 4
    new-instance v1, Lcuuj;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lcuuj;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    new-instance p0, Ledr;

    .line 11
    .line 12
    .line 13
    const v3, 0x6ecf143

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v3, v2, v1}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 17
    .line 18
    new-instance v1, Lirj;

    .line 19
    const/4 v3, 0x6

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3}, Lirj;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v1, p0}, Lbvze;-><init>(ILcufg;Lcufu;)V

    .line 26
    return-object v0
.end method

.method public static b(Landroid/view/View;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method static d(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method static e(Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method static f(Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static g(Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static h(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_9

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p0, v1, :cond_8

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eq p0, v0, :cond_7

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq p0, v1, :cond_6

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-eq p0, v2, :cond_5

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-eq p0, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x40

    .line 24
    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x80

    .line 28
    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x100

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x200

    .line 36
    .line 37
    if-ne p0, v0, :cond_0

    .line 38
    .line 39
    const/16 p0, 0x9

    .line 40
    return p0

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x7

    .line 55
    return p0

    .line 56
    :cond_3
    const/4 p0, 0x6

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    :cond_7
    return v1

    .line 64
    :cond_8
    return v0

    .line 65
    :cond_9
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static i(Lcuqg;)Lgrb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgee;->l(Lcuqg;)Lgrb;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static j(Lgrb;)Lcuqg;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lakv;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lakv;-><init>(Lgrb;Lcudt;I)V

    .line 12
    .line 13
    new-instance p0, Lcuqb;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcuqb;-><init>(Lcufu;)V

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcudv;->u(Lcuqg;I)Lcuqg;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static k(Lcuqg;Lcudy;)Lgrb;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lgqf;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lgqf;-><init>(Lcuqg;Lcudt;I)V

    .line 11
    .line 12
    new-instance v1, Lgpy;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lgpy;-><init>(Lcudy;Lcufu;)V

    .line 16
    .line 17
    instance-of p1, p0, Lcusy;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lxd;->a()Lxd;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lofi;->g()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast p0, Lcusy;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lgrb;->l(Ljava/lang/Object;)V

    .line 38
    return-object v1

    .line 39
    .line 40
    :cond_0
    check-cast p0, Lcusy;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lgrb;->i(Ljava/lang/Object;)V

    .line 48
    :cond_1
    return-object v1
.end method

.method public static synthetic l(Lcuqg;)Lgrb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcudz;->a:Lcudz;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lgee;->k(Lcuqg;Lcudy;)Lgrb;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Liyb;ZZ)Liyc;
    .locals 6

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    .line 21
    :cond_1
    :goto_0
    new-instance v0, Liyc;

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Liyc;-><init>(Landroid/content/Context;Ljava/lang/String;Liyb;ZZ)V

    .line 30
    return-object v0
.end method

.method public static n(Liyr;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0}, Lixy;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :catchall_1
    move-exception v0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    goto :goto_0

    .line 19
    :catchall_2
    move-exception p0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    throw v0
.end method

.method public static o(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Error code: "

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, ", message: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance p1, Landroid/database/SQLException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public static p(Landroid/content/Context;F)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    div-float/2addr p1, p0

    .line 12
    return p1
.end method

.method public static q(Landroid/content/Context;Lbgyd;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbgyd;->a(Landroid/content/Context;)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lgee;->p(Landroid/content/Context;F)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static r(Landroid/content/Context;F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    mul-float/2addr p1, p0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static s(Landroid/content/Context;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, p0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static t(Landroid/content/res/Resources;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    int-to-float p1, p1

    .line 8
    mul-float/2addr p1, p0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static u(Landroid/content/Context;F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lgee;->p(Landroid/content/Context;F)F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static v(Landroid/content/Context;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    int-to-float p1, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static w(Landroid/content/Context;Lbgyd;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lgee;->u(Landroid/content/Context;F)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static x(I)Lowi;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lowi;

    .line 3
    .line 4
    new-instance v1, Lowh;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lowh;-><init>(IZ)V

    .line 9
    .line 10
    new-instance v2, Lowh;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lowh;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lowi;-><init>(Lbgwz;Lbgwz;)V

    .line 18
    return-object v0
.end method

.method public static y(II)Lowi;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgvv;->b:Landroid/util/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbgwz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lbgwz;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    new-instance v0, Lowi;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lowi;-><init>(Lbgwz;Lbgwz;)V

    .line 34
    return-object v0
.end method

.method public static z(Lbgwz;Lbgwz;)Lowi;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lowi;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lowi;-><init>(Lbgwz;Lbgwz;)V

    .line 12
    return-object v0
.end method
