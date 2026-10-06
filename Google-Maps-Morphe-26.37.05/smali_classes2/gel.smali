.class public Lgel;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbgld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p0, Lbmvt;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lbmvt;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lbgld;->a()J

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbgld;->e()Lj$/time/Duration;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 19
    return-void
.end method

.method public static A(Landroid/view/View;)Lpgr;
    .locals 1

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lpgr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lpgr;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/View;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static B(I)Loxs;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Loxs;

    .line 3
    .line 4
    new-instance v1, Loxr;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Loxr;-><init>(IZ)V

    .line 9
    .line 10
    new-instance v2, Loxr;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Loxr;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Loxs;-><init>(Lbhad;Lbhad;)V

    .line 18
    return-object v0
.end method

.method public static C(II)Loxs;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgza;->b:Landroid/util/LruCache;

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
    check-cast p0, Lbhad;

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
    check-cast p1, Lbhad;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    new-instance v0, Loxs;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Loxs;-><init>(Lbhad;Lbhad;)V

    .line 34
    return-object v0
.end method

.method public static D(Lbhad;Lbhad;)Loxs;
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
    new-instance v0, Loxs;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Loxs;-><init>(Lbhad;Lbhad;)V

    .line 12
    return-object v0
.end method

.method public static E(II)Loxt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbgza;->j(I)Lbhan;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static F(Lbhan;Lbhan;)Loxt;
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
    new-instance v0, Loxt;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Loxt;-><init>(Lbhan;Lbhan;)V

    .line 12
    return-object v0
.end method

.method public static G(Lbgul;)Lbgul;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lppg;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lppg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgel;->I(Landroid/content/Context;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static I(Landroid/content/Context;)Z
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
    invoke-static {}, La;->ca()[I

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
    new-instance p0, Lctbn;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 52
    throw p0

    .line 53
    :cond_2
    return v3

    .line 54
    .line 55
    :cond_3
    sget-object v0, Lanto;->b:Ljava/util/WeakHashMap;

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
    check-cast v4, Lantm;

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
    sget-object v4, Lanto;->a:Lbwny;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lbwno;->b()Lbwom;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Lbwnv;

    .line 86
    .line 87
    sget-object v5, Lbwpa;->b:Lbwpa;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v5}, Lbwnv;->P(Lbwpa;)V

    .line 91
    .line 92
    const/16 v5, 0x18c2

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v5}, Lbwnv;->L(I)Lbwom;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    check-cast v4, Lbwnv;

    .line 99
    .line 100
    const-string v5, "NightModeIndicator queried from the Application context instead of activity"

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v5}, Lbwnv;->s(Ljava/lang/String;)V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_5
    const-class v1, Lantp;

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p0}, Layyi;->aQ(Ljava/lang/Class;Landroid/content/Context;)Layfe;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    new-instance v4, Lantn;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v2}, Lantn;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Lantm;

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
    const-class v0, Lantq;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lbetu;->c(Ljava/lang/Class;)Lbvtl;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    new-instance v1, Lambz;

    .line 151
    .line 152
    const/16 v4, 0xd

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v4}, Lambz;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    move-object v4, v0

    .line 165
    .line 166
    check-cast v4, Lantm;

    .line 167
    .line 168
    :cond_8
    if-eqz v4, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Lantm;->k()Z

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
    invoke-static {p0}, Lagnl;->a(Landroid/content/Context;)Lagnk;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-interface {p0}, Lagnk;->b()Z

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

.method public static J(Loxv;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgel;->I(Landroid/content/Context;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Loxv;->pi()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Loxv;->ph()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static K(Lbhan;)Lbhan;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Loxp;

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
    invoke-direct {v0, v1, p0}, Loxp;-><init>([Ljava/lang/Object;Lbhan;)V

    .line 12
    return-object v0
.end method

.method public static L(Lbhan;FLbhad;)Lbhan;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lbhan;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lbelc;->aK(Lbhad;)Lbhan;

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
    invoke-static {p0, p1}, Lbelc;->aZ(Lbhan;F)Lbhan;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    aput-object p0, v0, p2

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbelc;->aU([Lbhan;)Lbhan;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static M(Lbhan;Lbhan;)Lbhan;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Loxm;

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
    invoke-direct {v0, v1, p0, p1}, Loxm;-><init>([Ljava/lang/Object;Lbhan;Lbhan;)V

    .line 15
    return-object v0
.end method

.method public static N(Lbhad;Lbhbh;)Lbhan;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Loxi;

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
    invoke-direct {v0, v1, p0, p1}, Loxi;-><init>([Ljava/lang/Object;Lbhad;Lbhbh;)V

    .line 15
    return-object v0
.end method

.method public static O(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Loxj;

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
    invoke-direct/range {v0 .. v5}, Loxj;-><init>([Ljava/lang/Object;Lbhad;Lbhbh;Lbhbh;Lbhad;)V

    .line 25
    return-object v0
.end method

.method public static P(I)Lbhan;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lawej;->b:Lawej;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lgel;->R(ILawej;)Lbhan;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static Q(I)Lbhan;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lawej;->a:Lawej;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lgel;->R(ILawej;)Lbhan;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static R(ILawej;)Lbhan;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Loxg;

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
    invoke-direct {v0, v2, p0, p1}, Loxg;-><init>([Ljava/lang/Object;ILawej;)V

    .line 19
    return-object v0
.end method

.method public static S(ILbhbh;Lbhbh;Z)Lbhan;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Loxh;

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
    invoke-direct/range {v0 .. v5}, Loxh;-><init>([Ljava/lang/Object;Lbhbh;Lbhbh;ZI)V

    .line 27
    return-object v0
.end method

.method public static T(ILbhad;)Lbhan;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgel;->P(I)Lbhan;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lbgza;->a:Landroid/util/LruCache;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lbelc;->be(Lbhan;Lbhad;)Lbhan;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static U(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v4, v0, [Lbhbh;

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
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

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
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

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
    new-instance v1, Loxk;

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
    invoke-direct/range {v1 .. v6}, Loxk;-><init>([Ljava/lang/Object;Lbhad;[Lbhbh;Lbhbh;Lbhad;)V

    .line 44
    return-object v1
.end method

.method public static V(Lbytb;Landroid/database/sqlite/SQLiteDatabase;)Lizd;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbytb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v0, Lizd;

    .line 10
    .line 11
    iget-object v1, v0, Lizd;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0

    .line 20
    .line 21
    :cond_1
    :goto_0
    new-instance v0, Lizd;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lizd;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    .line 26
    iput-object v0, p0, Lbytb;->a:Ljava/lang/Object;

    .line 27
    return-object v0
.end method

.method static a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 4
    return-void
.end method

.method public static c(Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static j(Lgtd;Lgsz;Lgto;)Lgtb;
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
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v0, Lgtb;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lgtb;-><init>(Lgtd;Lgsz;Lgto;)V

    .line 15
    return-object v0
.end method

.method public static k(Lgte;Lgsz;Lgto;)Lgtb;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lgtb;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lgte;->W()Lgtd;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lgtb;-><init>(Lgtd;Lgsz;Lgto;)V

    .line 16
    return-object v0
.end method

.method public static l(Livm;)Lgso;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Livm;->Y()Livl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Livl;->b(Ljava/lang/String;)Livk;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, Lgso;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lgso;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "The registered SavedStateProvider under SAVED_STATE_KEY is not of type SavedStateHandleController"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public static m(Livm;Lgte;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lctho;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lgel;->l(Livm;)Lgso;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, v0, Lctho;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v0, Lctho;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lgso;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lgso;-><init>(Livm;Lgte;)V

    .line 21
    .line 22
    iput-object v1, v0, Lctho;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Livm;->Y()Livl;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v1, v0, Lctho;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Livk;

    .line 31
    .line 32
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Livl;->c(Ljava/lang/String;Livk;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Livm;->T()Lgrc;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lgrl;

    .line 42
    .line 43
    iget-object p1, p1, Lgrl;->d:Lgrb;

    .line 44
    .line 45
    sget-object v1, Lgrb;->c:Lgrb;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lgrb;->a(Lgrb;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p0, v0, Lctho;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lgso;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lgso;->c()V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-interface {p0}, Livm;->T()Lgrc;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    new-instance p1, Lpt;

    .line 66
    const/4 v1, 0x4

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0, v1, v2}, Lpt;-><init>(Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lgrc;->c(Lgrj;)V

    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object p0, v0, Lctho;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lgso;

    .line 78
    return-void
.end method

.method public static n()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lizd;->b:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    return-object v0
.end method

.method public static o()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lizd;->a:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    return-object v0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Liyv;ZZ)Liyw;
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
    new-instance v0, Liyw;

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
    invoke-direct/range {v0 .. v5}, Liyw;-><init>(Landroid/content/Context;Ljava/lang/String;Liyv;ZZ)V

    .line 30
    return-object v0
.end method

.method public static q(Landroid/content/Context;Lbebw;Lbeby;Lbdzp;)Lbear;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p3, Lbeas;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 11
    :cond_0
    move-object v4, p3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    new-instance v0, Lbear;

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lbear;-><init>(Landroid/content/Context;Lbebw;Lbeby;Lbecc;Landroid/os/Looper;)V

    .line 24
    return-object v0
.end method

.method public static r(Lctbe;Lctbe;Lctbe;Lctbe;Lctmm;)Lplx;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lplx;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lplx;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lplx;

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    aput-object p0, v0, p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lplx;

    .line 28
    const/4 p1, 0x2

    .line 29
    .line 30
    aput-object p0, v0, p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lplx;

    .line 37
    const/4 p1, 0x3

    .line 38
    .line 39
    aput-object p0, v0, p1

    .line 40
    .line 41
    new-instance p0, Lpll;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p4, v0}, Lpll;-><init>(Lctmm;[Lplx;)V

    .line 45
    return-object p0
.end method

.method public static s(Landroid/content/Context;F)F
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

.method public static t(Landroid/content/Context;Lbhbh;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbhbh;->a(Landroid/content/Context;)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lgel;->s(Landroid/content/Context;F)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static u(Landroid/content/Context;F)I
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

.method public static v(Landroid/content/Context;I)I
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

.method public static w(Landroid/content/res/Resources;I)I
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

.method public static x(Landroid/content/Context;F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lgel;->s(Landroid/content/Context;F)F

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

.method public static y(Landroid/content/Context;I)I
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

.method public static z(Landroid/content/Context;Lbhbh;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lgel;->x(Landroid/content/Context;F)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method
