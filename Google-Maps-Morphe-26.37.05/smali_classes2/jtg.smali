.class public Ljtg;
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

.method public static synthetic A(Lehq;ZJLemi;Llpo;)Lehq;
    .locals 8

    .line 1
    .line 2
    new-instance v1, Lcfa;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcfa;-><init>(I)V

    .line 8
    .line 9
    new-instance v2, Lcfa;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcfa;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v0, Llpr;

    .line 23
    move v4, p1

    .line 24
    move-wide v5, p2

    .line 25
    move-object v7, p4

    .line 26
    move-object v3, p5

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Llpr;-><init>(Lctgl;Lctgl;Llpo;ZJLemi;)V

    .line 30
    .line 31
    new-instance p1, Lehk;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lehk;-><init>(Lctgl;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lehq;->a(Lehq;)Lehq;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static B(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/app/Activity;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Permissions should be called in the context of an Activity"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static C(Llpn;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Llpm;->a:Llpm;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static D(Llpk;Lgra;Ldvw;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x6

    .line 6
    .line 7
    .line 8
    const v1, -0x698e7d97

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v1}, Ldvw;->d(I)Ldvw;

    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p3

    .line 29
    .line 30
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 31
    .line 32
    and-int/lit8 v3, v0, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v2, v3}, Ldvw;->Q(ZI)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    and-int/lit8 p1, v0, 0xe

    .line 49
    .line 50
    sget-object v0, Lgra;->ON_RESUME:Lgra;

    .line 51
    move-object v2, p2

    .line 52
    .line 53
    check-cast v2, Ldwv;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ldwv;->ab()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    if-eq p1, v1, :cond_3

    .line 61
    .line 62
    sget-object p1, Ldvv;->a:Ljava/lang/Object;

    .line 63
    .line 64
    if-ne v3, p1, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance v3, Ljee;

    .line 67
    const/4 p1, 0x3

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v0, p0, p1, v4}, Ljee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 74
    .line 75
    :cond_4
    check-cast v3, Lgri;

    .line 76
    .line 77
    sget-object p1, Lfau;->a:Ldwe;

    .line 78
    .line 79
    sget-object p1, Lgth;->a:Ldwe;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lgrk;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    or-int/2addr v1, v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ldwv;->ab()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-ne v5, v1, :cond_6

    .line 109
    .line 110
    :cond_5
    new-instance v5, Ljpz;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, p1, v3, v1, v4}, Ljpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 119
    .line 120
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v3, v5, p2}, Ldwr;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ldvw;)V

    .line 124
    move-object p1, v0

    .line 125
    goto :goto_3

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-interface {p2}, Ldvw;->x()V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-interface {p2}, Ldvw;->S()Ldyh;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    new-instance v0, Ldwg;

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p0, p1, p3, v1}, Ldwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 142
    .line 143
    iput-object v0, p2, Ldyh;->c:Lctgk;

    .line 144
    :cond_8
    return-void
.end method

.method public static E(Ljava/util/List;Lgra;Ldvw;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x5b663fd2

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ldvw;->d(I)Ldvw;

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, p3, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p2, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    :goto_0
    if-eq v2, v0, :cond_1

    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    or-int/2addr v0, p3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, p3

    .line 37
    .line 38
    :goto_2
    or-int/lit8 v0, v0, 0x30

    .line 39
    .line 40
    and-int/lit8 v3, v0, 0x13

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    move v3, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v3, v5

    .line 49
    .line 50
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v3, v4}, Ldvw;->Q(ZI)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    and-int/lit8 p1, v0, 0xe

    .line 59
    .line 60
    sget-object v3, Lgra;->ON_RESUME:Lgra;

    .line 61
    .line 62
    if-eq p1, v1, :cond_5

    .line 63
    .line 64
    and-int/lit8 p1, v0, 0x8

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v2, v5

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_4
    invoke-interface {p2}, Ldvw;->h()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x0

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne p1, v2, :cond_7

    .line 86
    .line 87
    :cond_6
    new-instance p1, Ljee;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v3, p0, v1, v0}, Ljee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 94
    .line 95
    :cond_7
    check-cast p1, Lgri;

    .line 96
    .line 97
    sget-object v1, Lfau;->a:Ldwe;

    .line 98
    .line 99
    sget-object v1, Lgth;->a:Ldwe;

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Lgrk;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lgrk;->T()Lgrc;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    or-int/2addr v2, v4

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Ldvw;->h()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    if-nez v2, :cond_8

    .line 125
    .line 126
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-ne v4, v2, :cond_9

    .line 129
    .line 130
    :cond_8
    new-instance v4, Ljpz;

    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v1, p1, v2, v0}, Ljpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 139
    .line 140
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    .line 143
    invoke-static {v1, p1, v4, p2}, Ldwr;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ldvw;)V

    .line 144
    move-object p1, v3

    .line 145
    goto :goto_5

    .line 146
    .line 147
    .line 148
    :cond_a
    invoke-interface {p2}, Ldvw;->x()V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-interface {p2}, Ldvw;->S()Ldyh;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    new-instance v0, Ldwg;

    .line 157
    .line 158
    const/16 v1, 0x9

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, p0, p1, p3, v1}, Ldwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 162
    .line 163
    iput-object v0, p2, Ldyh;->c:Lctgk;

    .line 164
    :cond_b
    return-void
.end method

.method private static F(Landroid/content/Context;)Landroid/companion/virtual/VirtualDevice;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Labh$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Labh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDeviceManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Labh$$ExternalSyntheticApiModelOutline0;->m(Landroid/companion/virtual/VirtualDeviceManager;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Labh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDevice;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Labh$$ExternalSyntheticApiModelOutline0;->m(Landroid/companion/virtual/VirtualDevice;)I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Labh$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v1}, Labh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDevice;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Landroid/app/ActivityOptions;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljtg;->d(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Ljtg;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Ljtg;->e(Landroid/content/Context;)[I

    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    array-length v2, p0

    .line 40
    .line 41
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    aget-object v2, p0, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    const-string v4, "ProjectionDisplay"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, Lctel;->bE([II)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    .line 72
    :goto_2
    if-eqz v2, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "No projected display found."

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Projected device doesn\'t have any displays."

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Labh$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Labh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDeviceManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Labh$$ExternalSyntheticApiModelOutline0;->m(Landroid/companion/virtual/VirtualDeviceManager;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Labh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDevice;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Labh$$ExternalSyntheticApiModelOutline0;->m(Landroid/companion/virtual/VirtualDevice;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const-string v5, "ProjectionDevice"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v5, v4}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    :cond_1
    if-eqz v4, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v1, v2

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v1}, Labh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDevice;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Labh$$ExternalSyntheticApiModelOutline0;->m(Landroid/companion/virtual/VirtualDevice;)I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    :cond_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Labh$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/content/Context;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "Projected device not found."

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0
.end method

.method public static c(Landroid/content/Context;Lcteo;)Lctrc;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcgb;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v1, v2}, Lcgb;-><init>(Lcteo;Landroid/content/Context;Lctej;I)V

    .line 12
    .line 13
    new-instance p0, Lctqx;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lctqx;-><init>(Lctgk;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lctrp;->a(Lctrc;)Lctrc;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljtg;->F(Landroid/content/Context;)Landroid/companion/virtual/VirtualDevice;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Labh$$ExternalSyntheticApiModelOutline0;->m(Landroid/companion/virtual/VirtualDevice;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string v1, "ProjectionDevice"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    move-result p0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    return v1

    .line 27
    :cond_0
    return v0
.end method

.method public static e(Landroid/content/Context;)[I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljtg;->F(Landroid/content/Context;)Landroid/companion/virtual/VirtualDevice;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/companion/virtual/VirtualDevice;)[I

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    .line 17
    new-array p0, p0, [I

    .line 18
    return-object p0
.end method

.method public static f(Ljxr;Lkay;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float p2, p2, v0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_1
    if-gez p2, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p1, p0}, Lkay;->a(Ljxr;)F

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    :cond_3
    if-nez p1, :cond_4

    .line 26
    return v0

    .line 27
    .line 28
    .line 29
    :cond_4
    invoke-virtual {p1, p0}, Lkay;->b(Ljxr;)F

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static g(Ldvw;)Lkas;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Ldwv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldwv;->ab()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lkas;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lkas;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 19
    .line 20
    :cond_0
    check-cast v0, Lkas;

    .line 21
    return-object v0
.end method

.method public static h(Ljxr;Lehq;ZZFILjyt;Lkhy;Lehd;Lesy;ZLjxj;Ldvw;IIII)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p7

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p16

    and-int/lit8 v4, v13, 0x6

    const v5, -0x44a8236f

    move-object/from16 v6, p12

    .line 1
    invoke-interface {v6, v5}, Ldvw;->d(I)Ldvw;

    move-result-object v9

    const/4 v7, 0x1

    if-nez v4, :cond_1

    invoke-interface {v9, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v4

    if-eq v7, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    and-int/lit8 v8, v15, 0x2

    if-eqz v8, :cond_2

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v12, v13, 0x30

    if-nez v12, :cond_4

    move-object/from16 v12, p1

    const/16 p12, 0x4

    invoke-interface {v9, v12}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v5

    if-eq v7, v5, :cond_3

    const/16 v5, 0x10

    goto :goto_2

    :cond_3
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v4, v5

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v12, p1

    const/16 p12, 0x4

    :goto_4
    and-int/lit8 v5, v15, 0x4

    if-eqz v5, :cond_5

    const/16 v17, 0x0

    goto :goto_5

    :cond_5
    move/from16 v17, v7

    :goto_5
    const/16 v18, 0x80

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_7

    :cond_6
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_8

    invoke-interface {v9, v1}, Ldvw;->L(Z)Z

    move-result v5

    if-eq v7, v5, :cond_7

    move/from16 v5, v18

    goto :goto_6

    :cond_7
    const/16 v5, 0x100

    :goto_6
    or-int/2addr v4, v5

    :cond_8
    :goto_7
    and-int/lit8 v5, v15, 0x8

    if-eqz v5, :cond_9

    const/16 v20, 0x0

    goto :goto_8

    :cond_9
    move/from16 v20, v7

    :goto_8
    const/16 v21, 0x400

    if-eqz v5, :cond_a

    or-int/lit16 v4, v4, 0xc00

    goto :goto_a

    :cond_a
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_c

    invoke-interface {v9, v2}, Ldvw;->L(Z)Z

    move-result v5

    if-eq v7, v5, :cond_b

    move/from16 v5, v21

    goto :goto_9

    :cond_b
    const/16 v5, 0x800

    :goto_9
    or-int/2addr v4, v5

    :cond_c
    :goto_a
    and-int/lit8 v5, v15, 0x10

    const v22, 0x8000

    const/4 v11, 0x0

    if-eqz v5, :cond_d

    or-int/lit16 v4, v4, 0x6000

    goto :goto_d

    :cond_d
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_10

    and-int v5, v13, v22

    if-nez v5, :cond_e

    invoke-interface {v9, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_b

    :cond_e
    invoke-interface {v9, v11}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v5

    :goto_b
    if-eq v7, v5, :cond_f

    const/16 v5, 0x2000

    goto :goto_c

    :cond_f
    const/16 v5, 0x4000

    :goto_c
    or-int/2addr v4, v5

    :cond_10
    :goto_d
    and-int/lit8 v5, v15, 0x20

    const/high16 v23, 0x30000

    if-eqz v5, :cond_11

    or-int v4, v4, v23

    goto :goto_f

    :cond_11
    and-int v24, v13, v23

    if-nez v24, :cond_13

    move-object/from16 v24, v11

    move/from16 v11, p4

    invoke-interface {v9, v11}, Ldvw;->H(F)Z

    move-result v6

    if-eq v7, v6, :cond_12

    const/high16 v6, 0x10000

    goto :goto_e

    :cond_12
    const/high16 v6, 0x20000

    :goto_e
    or-int/2addr v4, v6

    goto :goto_10

    :cond_13
    :goto_f
    move-object/from16 v24, v11

    move/from16 v11, p4

    :goto_10
    and-int/lit8 v6, v15, 0x40

    const/high16 v26, 0x180000

    if-eqz v6, :cond_14

    or-int v4, v4, v26

    move/from16 v10, p5

    goto :goto_12

    :cond_14
    and-int v27, v13, v26

    move/from16 v10, p5

    if-nez v27, :cond_16

    invoke-interface {v9, v10}, Ldvw;->I(I)Z

    move-result v1

    if-eq v7, v1, :cond_15

    const/high16 v1, 0x80000

    goto :goto_11

    :cond_15
    const/high16 v1, 0x100000

    :goto_11
    or-int/2addr v4, v1

    :cond_16
    :goto_12
    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_17

    const/high16 v1, 0xc00000

    :goto_13
    or-int/2addr v4, v1

    goto :goto_14

    :cond_17
    const/high16 v1, 0xc00000

    and-int/2addr v1, v13

    if-nez v1, :cond_19

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Ldvw;->L(Z)Z

    move-result v2

    if-eq v7, v2, :cond_18

    const/high16 v1, 0x400000

    goto :goto_13

    :cond_18
    const/high16 v1, 0x800000

    goto :goto_13

    :cond_19
    :goto_14
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_1a

    const/high16 v1, 0x6000000

    :goto_15
    or-int/2addr v4, v1

    goto :goto_16

    :cond_1a
    const/high16 v1, 0x6000000

    and-int/2addr v1, v13

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Ldvw;->L(Z)Z

    move-result v2

    if-eq v7, v2, :cond_1b

    const/high16 v1, 0x2000000

    goto :goto_15

    :cond_1b
    const/high16 v1, 0x4000000

    goto :goto_15

    :cond_1c
    :goto_16
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_1d

    const/high16 v1, 0x30000000

    :goto_17
    or-int/2addr v4, v1

    goto :goto_18

    :cond_1d
    const/high16 v1, 0x30000000

    and-int/2addr v1, v13

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Ldvw;->L(Z)Z

    move-result v2

    if-eq v7, v2, :cond_1e

    const/high16 v1, 0x10000000

    goto :goto_17

    :cond_1e
    const/high16 v1, 0x20000000

    goto :goto_17

    :cond_1f
    :goto_18
    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_20

    or-int/lit8 v2, v14, 0x6

    goto :goto_1b

    :cond_20
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_23

    if-nez p6, :cond_21

    const/4 v2, -0x1

    goto :goto_19

    :cond_21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_19
    invoke-interface {v9, v2}, Ldvw;->I(I)Z

    move-result v2

    if-eq v7, v2, :cond_22

    const/4 v2, 0x2

    goto :goto_1a

    :cond_22
    move/from16 v2, p12

    :goto_1a
    or-int/2addr v2, v14

    goto :goto_1b

    :cond_23
    move v2, v14

    :goto_1b
    and-int/lit16 v7, v15, 0x800

    if-eqz v7, :cond_24

    or-int/lit8 v2, v2, 0x30

    move/from16 v29, v1

    goto :goto_1d

    :cond_24
    and-int/lit8 v7, v14, 0x30

    move/from16 v29, v1

    if-nez v7, :cond_26

    const/4 v7, 0x0

    invoke-interface {v9, v7}, Ldvw;->L(Z)Z

    move-result v1

    const/4 v7, 0x1

    if-eq v7, v1, :cond_25

    const/16 v16, 0x10

    goto :goto_1c

    :cond_25
    const/16 v16, 0x20

    :goto_1c
    or-int v2, v2, v16

    :cond_26
    :goto_1d
    and-int/lit16 v1, v15, 0x1000

    if-eqz v1, :cond_27

    or-int/lit16 v2, v2, 0x180

    goto :goto_1f

    :cond_27
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_29

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Ldvw;->L(Z)Z

    move-result v7

    const/4 v1, 0x1

    if-eq v1, v7, :cond_28

    goto :goto_1e

    :cond_28
    const/16 v18, 0x100

    :goto_1e
    or-int v2, v2, v18

    :cond_29
    :goto_1f
    and-int/lit16 v1, v15, 0x2000

    if-eqz v1, :cond_2a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_22

    :cond_2a
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_2d

    and-int/lit16 v7, v14, 0x1000

    if-nez v7, :cond_2b

    invoke-interface {v9, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_20

    :cond_2b
    invoke-interface {v9, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v7

    :goto_20
    move/from16 v16, v1

    const/4 v1, 0x1

    if-eq v1, v7, :cond_2c

    goto :goto_21

    :cond_2c
    const/16 v21, 0x800

    :goto_21
    or-int v2, v2, v21

    goto :goto_23

    :cond_2d
    :goto_22
    move/from16 v16, v1

    :goto_23
    and-int/lit16 v1, v15, 0x4000

    if-eqz v1, :cond_2e

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v7, p8

    move/from16 v18, v1

    goto :goto_25

    :cond_2e
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_30

    move-object/from16 v7, p8

    move/from16 v18, v1

    invoke-interface {v9, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v21, v2

    const/4 v2, 0x1

    if-eq v2, v1, :cond_2f

    const/16 v1, 0x2000

    goto :goto_24

    :cond_2f
    const/16 v1, 0x4000

    :goto_24
    or-int v2, v21, v1

    goto :goto_25

    :cond_30
    move-object/from16 v7, p8

    move/from16 v18, v1

    move/from16 v21, v2

    :goto_25
    and-int v1, v15, v22

    if-eqz v1, :cond_31

    or-int v2, v2, v23

    move/from16 v21, v1

    goto :goto_27

    :cond_31
    and-int v21, v14, v23

    if-nez v21, :cond_33

    move/from16 v21, v1

    move/from16 v23, v2

    move-object/from16 v1, p9

    invoke-interface {v9, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-eq v1, v2, :cond_32

    const/high16 v1, 0x10000

    goto :goto_26

    :cond_32
    const/high16 v1, 0x20000

    :goto_26
    or-int v2, v23, v1

    goto :goto_27

    :cond_33
    move/from16 v21, v1

    move/from16 v23, v2

    :goto_27
    or-int/lit8 v1, p15, 0x6

    const v23, 0x12492493

    move/from16 v30, v1

    and-int v1, v4, v23

    const/high16 v23, 0x36d80000

    or-int v2, v2, v23

    move/from16 v23, v2

    const v2, 0x12492492

    if-ne v1, v2, :cond_35

    const v1, 0x12492493

    and-int v1, v23, v1

    const v2, 0x12492492

    if-ne v1, v2, :cond_35

    and-int/lit8 v1, v30, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_34

    goto :goto_28

    :cond_34
    const/4 v1, 0x0

    goto :goto_29

    :cond_35
    :goto_28
    const/4 v1, 0x1

    :goto_29
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v9, v1, v2}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_52

    if-eqz v8, :cond_36

    sget-object v1, Lehq;->g:Lehn;

    move-object v2, v1

    goto :goto_2a

    :cond_36
    move-object v2, v12

    :goto_2a
    const/16 v28, 0x1

    xor-int/lit8 v1, v17, 0x1

    or-int v1, v1, p2

    xor-int/lit8 v8, v20, 0x1

    or-int v8, v8, p3

    if-eqz v5, :cond_37

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2b

    :cond_37
    move v5, v11

    :goto_2b
    if-eqz v6, :cond_38

    const/4 v10, 0x1

    :cond_38
    if-eqz v29, :cond_39

    sget-object v6, Ljyt;->a:Ljyt;

    move-object v3, v6

    goto :goto_2c

    :cond_39
    move-object/from16 v3, p6

    :goto_2c
    move v6, v4

    if-eqz v16, :cond_3a

    move-object/from16 v4, v24

    goto :goto_2d

    :cond_3a
    move-object/from16 v4, p7

    :goto_2d
    if-eqz v18, :cond_3b

    sget-object v7, Lehb;->e:Lehd;

    :cond_3b
    move v11, v5

    move-object v5, v7

    if-eqz v21, :cond_3c

    sget-object v7, Lesx;->b:Lesy;

    move-object/from16 v34, v7

    move v7, v6

    move-object/from16 v6, v34

    goto :goto_2e

    :cond_3c
    move v7, v6

    move-object/from16 v6, p9

    :goto_2e
    and-int/lit8 v12, v7, 0xe

    move-object/from16 p10, v2

    shr-int/lit8 v2, v7, 0x3

    move-object/from16 p11, v3

    shl-int/lit8 v3, v23, 0x6

    and-int/lit8 v16, v2, 0x70

    or-int v16, v12, v16

    and-int/lit16 v2, v2, 0x380

    or-int v2, v16, v2

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    or-int v2, v2, v22

    const v3, 0xe000

    and-int v16, v7, v3

    const/high16 v17, 0x70000

    and-int v17, v7, v17

    const/high16 v18, 0x380000

    and-int v18, v7, v18

    sget-object v20, Ljxj;->a:Ljxj;

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v21

    const v22, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v21, v21, v22

    if-gtz v21, :cond_51

    move/from16 v21, v3

    .line 2
    invoke-static {v9}, Ljtg;->g(Ldvw;)Lkas;

    move-result-object v3

    move/from16 p1, v2

    .line 3
    move-object v2, v9

    check-cast v2, Ldwv;

    move-object/from16 v22, v4

    .line 4
    invoke-virtual {v2}, Ldwv;->ab()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v5

    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_3d

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v31, v6

    sget-object v6, Ldzq;->a:Ldzq;

    move/from16 v32, v7

    new-instance v7, Ldxy;

    .line 6
    invoke-direct {v7, v4, v6}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 7
    invoke-virtual {v2, v7}, Ldwv;->ak(Ljava/lang/Object;)V

    move-object v4, v7

    goto :goto_2f

    :cond_3d
    move-object/from16 v31, v6

    move/from16 v32, v7

    :goto_2f
    or-int v6, p1, v16

    or-int v6, v6, v17

    or-int v6, v6, v18

    .line 8
    check-cast v4, Ldxo;

    const v7, -0x7f02c97

    .line 9
    invoke-interface {v9, v7}, Ldvw;->D(I)V

    sget-object v7, Lfau;->b:Ldwe;

    .line 10
    invoke-interface {v9, v7}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    .line 11
    sget-object v16, Lkfh;->a:Ljava/lang/ThreadLocal;

    .line 12
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object/from16 p8, v4

    const-string v4, "animator_duration_scale"

    move/from16 v16, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v7, v4, v11}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v4

    div-float v4, v16, v4

    const/4 v7, 0x0

    .line 13
    invoke-virtual {v2, v7}, Ldwv;->ag(Z)V

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move/from16 v27, v7

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v27

    const/16 v28, 0x1

    aput-object v11, v7, v28

    const/16 v25, 0x2

    aput-object v24, v7, v25

    const/4 v11, 0x3

    aput-object v17, v7, v11

    aput-object v18, v7, p12

    and-int/lit8 v11, v6, 0x70

    xor-int/lit8 v11, v11, 0x30

    move/from16 p12, v12

    const/16 v12, 0x20

    if-le v11, v12, :cond_3e

    .line 15
    invoke-interface {v9, v1}, Ldvw;->L(Z)Z

    move-result v11

    if-nez v11, :cond_3f

    :cond_3e
    and-int/lit8 v11, v6, 0x30

    if-ne v11, v12, :cond_40

    :cond_3f
    move/from16 v11, v28

    goto :goto_30

    :cond_40
    const/4 v11, 0x0

    :goto_30
    and-int/lit16 v12, v6, 0x380

    xor-int/lit16 v12, v12, 0x180

    move/from16 p2, v1

    const/16 v1, 0x100

    if-le v12, v1, :cond_41

    invoke-interface {v9, v8}, Ldvw;->L(Z)Z

    move-result v12

    if-nez v12, :cond_42

    :cond_41
    and-int/lit16 v12, v6, 0x180

    if-ne v12, v1, :cond_43

    :cond_42
    move/from16 v1, v28

    goto :goto_31

    :cond_43
    const/4 v1, 0x0

    :goto_31
    or-int/2addr v1, v11

    invoke-interface {v9, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-interface {v9, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v6

    xor-int v11, v11, v26

    const/high16 v12, 0x100000

    if-le v11, v12, :cond_44

    invoke-interface {v9, v10}, Ldvw;->I(I)Z

    move-result v11

    if-nez v11, :cond_45

    :cond_44
    and-int v11, v6, v26

    const/high16 v12, 0x100000

    if-ne v11, v12, :cond_46

    :cond_45
    move/from16 v11, v28

    goto :goto_32

    :cond_46
    const/4 v11, 0x0

    :goto_32
    or-int/2addr v1, v11

    and-int/lit16 v11, v6, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    const/16 v12, 0x800

    if-le v11, v12, :cond_47

    const/4 v11, 0x0

    invoke-interface {v9, v11}, Ldvw;->L(Z)Z

    move-result v17

    if-nez v17, :cond_48

    :cond_47
    and-int/lit16 v11, v6, 0xc00

    if-ne v11, v12, :cond_49

    :cond_48
    move/from16 v11, v28

    goto :goto_33

    :cond_49
    const/4 v11, 0x0

    :goto_33
    or-int/2addr v1, v11

    invoke-interface {v9, v4}, Ldvw;->H(F)Z

    move-result v11

    or-int/2addr v1, v11

    and-int v11, v6, v21

    xor-int/lit16 v11, v11, 0x6000

    const/16 v12, 0x4000

    if-le v11, v12, :cond_4a

    move-object/from16 v11, v24

    invoke-interface {v9, v11}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4b

    :cond_4a
    and-int/lit16 v6, v6, 0x6000

    if-ne v6, v12, :cond_4c

    :cond_4b
    move/from16 v6, v28

    goto :goto_34

    :cond_4c
    const/4 v6, 0x0

    :goto_34
    or-int/2addr v1, v6

    const/4 v11, 0x0

    invoke-interface {v9, v11}, Ldvw;->I(I)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-interface {v9, v11}, Ldvw;->L(Z)Z

    move-result v6

    or-int/2addr v1, v6

    .line 16
    invoke-virtual {v2}, Ldwv;->ab()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_4e

    if-ne v6, v5, :cond_4d

    goto :goto_35

    :cond_4d
    move/from16 v17, p2

    move-object v0, v3

    move/from16 v18, v8

    move/from16 v19, v10

    goto :goto_36

    :cond_4e
    :goto_35
    new-instance v1, Lkan;

    const/4 v6, 0x0

    move-object/from16 p5, v0

    move-object/from16 p1, v1

    move-object/from16 p4, v3

    move/from16 p7, v4

    move-object/from16 p9, v6

    move/from16 p3, v8

    move/from16 p6, v10

    .line 17
    invoke-direct/range {p1 .. p9}, Lkan;-><init>(ZZLkas;Ljxr;IFLdxo;Lctej;)V

    move-object/from16 v6, p1

    move/from16 v17, p2

    move/from16 v18, p3

    move-object/from16 v0, p4

    move/from16 v19, p6

    .line 18
    invoke-virtual {v2, v6}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 19
    :goto_36
    check-cast v6, Lctgk;

    .line 20
    invoke-static {v7, v6, v9}, Ldwr;->h([Ljava/lang/Object;Lctgk;Ldvw;)V

    .line 21
    invoke-interface {v9, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v1

    .line 22
    invoke-virtual {v2}, Ldwv;->ab()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4f

    if-ne v3, v5, :cond_50

    :cond_4f
    new-instance v3, Ljwk;

    const/4 v1, 0x6

    .line 23
    invoke-direct {v3, v0, v1}, Ljwk;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v2, v3}, Ldwv;->ak(Ljava/lang/Object;)V

    :cond_50
    shl-int/lit8 v0, v32, 0x3

    and-int/lit16 v0, v0, 0x380

    shr-int/lit8 v1, v32, 0xc

    and-int/lit16 v2, v1, 0x1c00

    and-int v4, v1, v21

    const/high16 v5, 0x70000

    and-int/2addr v1, v5

    shl-int/lit8 v5, v23, 0x12

    const/high16 v6, 0x380000

    and-int/2addr v5, v6

    shl-int/lit8 v6, v23, 0xf

    shr-int/lit8 v7, v23, 0xf

    shl-int/lit8 v8, v30, 0xc

    and-int v8, v8, v21

    shr-int/lit8 v10, v23, 0xc

    const/high16 v11, 0x70000

    and-int/2addr v10, v11

    or-int v0, p12, v0

    or-int/2addr v0, v2

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    or-int/2addr v0, v5

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x1ffe

    or-int/2addr v1, v8

    const/high16 v2, 0x70000000

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    or-int v11, v1, v10

    .line 25
    move-object v1, v3

    check-cast v1, Lctfw;

    const/4 v7, 0x1

    const/4 v12, 0x0

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move v10, v0

    move/from16 v13, v16

    move-object/from16 v8, v20

    move-object/from16 v4, v22

    move-object/from16 v5, v29

    move-object/from16 v6, v31

    move-object/from16 v0, p0

    .line 26
    invoke-static/range {v0 .. v12}, Ljtg;->i(Ljxr;Lctfw;Lehq;Ljyt;Lkhy;Lehd;Lesy;ZLjxj;Ldvw;III)V

    move-object v7, v3

    move-object v12, v8

    move-object v0, v9

    move v5, v13

    move/from16 v3, v17

    move/from16 v6, v19

    move/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v10, v31

    move-object v8, v4

    move/from16 v4, v18

    goto :goto_37

    :cond_51
    move v13, v11

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Speed must be a finite number. It is "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_52
    invoke-interface {v9}, Ldvw;->x()V

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v8, p7

    move-object v0, v9

    move v6, v10

    move v5, v11

    move-object v2, v12

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object v9, v7

    move-object/from16 v7, p6

    .line 30
    :goto_37
    invoke-interface {v0}, Ldvw;->S()Ldyh;

    move-result-object v0

    if-eqz v0, :cond_53

    move-object v1, v0

    new-instance v0, Lkav;

    move/from16 v13, p13

    move-object/from16 v33, v1

    move/from16 v16, v15

    move-object/from16 v1, p0

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Lkav;-><init>(Ljxr;Lehq;ZZFILjyt;Lkhy;Lehd;Lesy;ZLjxj;IIII)V

    move-object/from16 v1, v33

    iput-object v0, v1, Ldyh;->c:Lctgk;

    :cond_53
    return-void
.end method

.method public static i(Ljxr;Lctfw;Lehq;Ljyt;Lkhy;Lehd;Lesy;ZLjxj;Ldvw;III)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    move/from16 v2, p7

    .line 7
    .line 8
    move/from16 v13, p10

    .line 9
    .line 10
    move/from16 v14, p11

    .line 11
    .line 12
    move/from16 v15, p12

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    and-int/lit8 v3, v13, 0x6

    .line 18
    .line 19
    .line 20
    const v4, -0x28309696

    .line 21
    .line 22
    move-object/from16 v5, p9

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, v4}, Ldvw;->d(I)Ldvw;

    .line 26
    move-result-object v4

    .line 27
    const/4 v7, 0x1

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eq v7, v3, :cond_0

    .line 36
    const/4 v3, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x4

    .line 39
    :goto_0
    or-int/2addr v3, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v13

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v8, v13, 0x30

    .line 44
    .line 45
    move-object/from16 v11, p1

    .line 46
    .line 47
    if-nez v8, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v11}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 51
    move-result v8

    .line 52
    .line 53
    if-eq v7, v8, :cond_2

    .line 54
    .line 55
    const/16 v8, 0x10

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    const/16 v8, 0x20

    .line 59
    :goto_2
    or-int/2addr v3, v8

    .line 60
    .line 61
    :cond_3
    and-int/lit8 v8, v15, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    or-int/lit16 v3, v3, 0x180

    .line 66
    goto :goto_4

    .line 67
    .line 68
    :cond_4
    and-int/lit16 v9, v13, 0x180

    .line 69
    .line 70
    if-nez v9, :cond_6

    .line 71
    .line 72
    move-object/from16 v9, p2

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v9}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 76
    move-result v12

    .line 77
    .line 78
    if-eq v7, v12, :cond_5

    .line 79
    .line 80
    const/16 v12, 0x80

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_5
    const/16 v12, 0x100

    .line 84
    :goto_3
    or-int/2addr v3, v12

    .line 85
    goto :goto_5

    .line 86
    .line 87
    :cond_6
    :goto_4
    move-object/from16 v9, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit8 v12, v15, 0x8

    .line 90
    .line 91
    const/16 v18, 0x400

    .line 92
    const/4 v10, 0x0

    .line 93
    .line 94
    if-eqz v12, :cond_7

    .line 95
    .line 96
    or-int/lit16 v3, v3, 0xc00

    .line 97
    goto :goto_7

    .line 98
    .line 99
    :cond_7
    and-int/lit16 v12, v13, 0xc00

    .line 100
    .line 101
    if-nez v12, :cond_9

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v10}, Ldvw;->L(Z)Z

    .line 105
    move-result v12

    .line 106
    .line 107
    if-eq v7, v12, :cond_8

    .line 108
    .line 109
    move/from16 v12, v18

    .line 110
    goto :goto_6

    .line 111
    .line 112
    :cond_8
    const/16 v12, 0x800

    .line 113
    :goto_6
    or-int/2addr v3, v12

    .line 114
    .line 115
    :cond_9
    :goto_7
    and-int/lit8 v12, v15, 0x10

    .line 116
    .line 117
    const/16 v19, 0x2000

    .line 118
    .line 119
    if-eqz v12, :cond_a

    .line 120
    .line 121
    or-int/lit16 v3, v3, 0x6000

    .line 122
    goto :goto_9

    .line 123
    .line 124
    :cond_a
    and-int/lit16 v12, v13, 0x6000

    .line 125
    .line 126
    if-nez v12, :cond_c

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v10}, Ldvw;->L(Z)Z

    .line 130
    move-result v12

    .line 131
    .line 132
    if-eq v7, v12, :cond_b

    .line 133
    .line 134
    move/from16 v12, v19

    .line 135
    goto :goto_8

    .line 136
    .line 137
    :cond_b
    const/16 v12, 0x4000

    .line 138
    :goto_8
    or-int/2addr v3, v12

    .line 139
    .line 140
    :cond_c
    :goto_9
    and-int/lit8 v12, v15, 0x20

    .line 141
    .line 142
    const/high16 v20, 0x30000

    .line 143
    .line 144
    if-eqz v12, :cond_d

    .line 145
    .line 146
    or-int v3, v3, v20

    .line 147
    goto :goto_b

    .line 148
    .line 149
    :cond_d
    and-int v12, v13, v20

    .line 150
    .line 151
    if-nez v12, :cond_f

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v10}, Ldvw;->L(Z)Z

    .line 155
    move-result v12

    .line 156
    .line 157
    if-eq v7, v12, :cond_e

    .line 158
    .line 159
    const/high16 v12, 0x10000

    .line 160
    goto :goto_a

    .line 161
    .line 162
    :cond_e
    const/high16 v12, 0x20000

    .line 163
    :goto_a
    or-int/2addr v3, v12

    .line 164
    .line 165
    :cond_f
    :goto_b
    and-int/lit8 v12, v15, 0x40

    .line 166
    .line 167
    const/high16 v21, 0x180000

    .line 168
    .line 169
    if-eqz v12, :cond_10

    .line 170
    .line 171
    or-int v3, v3, v21

    .line 172
    goto :goto_e

    .line 173
    .line 174
    :cond_10
    and-int v21, v13, v21

    .line 175
    .line 176
    if-nez v21, :cond_13

    .line 177
    .line 178
    if-nez p3, :cond_11

    .line 179
    .line 180
    const/16 v21, -0x1

    .line 181
    goto :goto_c

    .line 182
    .line 183
    .line 184
    :cond_11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 185
    move-result v21

    .line 186
    .line 187
    :goto_c
    move/from16 v5, v21

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, v5}, Ldvw;->I(I)Z

    .line 191
    move-result v5

    .line 192
    .line 193
    if-eq v7, v5, :cond_12

    .line 194
    .line 195
    const/high16 v5, 0x80000

    .line 196
    goto :goto_d

    .line 197
    .line 198
    :cond_12
    const/high16 v5, 0x100000

    .line 199
    :goto_d
    or-int/2addr v3, v5

    .line 200
    .line 201
    :cond_13
    :goto_e
    and-int/lit16 v5, v15, 0x80

    .line 202
    .line 203
    if-eqz v5, :cond_14

    .line 204
    .line 205
    const/high16 v5, 0xc00000

    .line 206
    :goto_f
    or-int/2addr v3, v5

    .line 207
    goto :goto_10

    .line 208
    .line 209
    :cond_14
    const/high16 v5, 0xc00000

    .line 210
    and-int/2addr v5, v13

    .line 211
    .line 212
    if-nez v5, :cond_16

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v10}, Ldvw;->L(Z)Z

    .line 216
    move-result v5

    .line 217
    .line 218
    if-eq v7, v5, :cond_15

    .line 219
    .line 220
    const/high16 v5, 0x400000

    .line 221
    goto :goto_f

    .line 222
    .line 223
    :cond_15
    const/high16 v5, 0x800000

    .line 224
    goto :goto_f

    .line 225
    .line 226
    :cond_16
    :goto_10
    and-int/lit16 v5, v15, 0x100

    .line 227
    .line 228
    const/high16 v21, 0x6000000

    .line 229
    .line 230
    if-eqz v5, :cond_17

    .line 231
    .line 232
    or-int v3, v3, v21

    .line 233
    goto :goto_13

    .line 234
    .line 235
    :cond_17
    and-int v21, v13, v21

    .line 236
    .line 237
    if-nez v21, :cond_1a

    .line 238
    .line 239
    const/high16 v21, 0x8000000

    .line 240
    .line 241
    and-int v21, v13, v21

    .line 242
    .line 243
    if-nez v21, :cond_18

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 247
    move-result v21

    .line 248
    goto :goto_11

    .line 249
    .line 250
    .line 251
    :cond_18
    invoke-interface {v4, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 252
    move-result v21

    .line 253
    .line 254
    :goto_11
    move/from16 v6, v21

    .line 255
    .line 256
    if-eq v7, v6, :cond_19

    .line 257
    .line 258
    const/high16 v6, 0x2000000

    .line 259
    goto :goto_12

    .line 260
    .line 261
    :cond_19
    const/high16 v6, 0x4000000

    .line 262
    :goto_12
    or-int/2addr v3, v6

    .line 263
    .line 264
    :cond_1a
    :goto_13
    and-int/lit16 v6, v15, 0x200

    .line 265
    .line 266
    const/high16 v21, 0x30000000

    .line 267
    .line 268
    if-eqz v6, :cond_1b

    .line 269
    .line 270
    or-int v3, v3, v21

    .line 271
    .line 272
    move-object/from16 v10, p5

    .line 273
    goto :goto_15

    .line 274
    .line 275
    :cond_1b
    and-int v21, v13, v21

    .line 276
    .line 277
    move-object/from16 v10, p5

    .line 278
    .line 279
    if-nez v21, :cond_1d

    .line 280
    .line 281
    .line 282
    invoke-interface {v4, v10}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    .line 285
    if-eq v7, v0, :cond_1c

    .line 286
    .line 287
    const/high16 v0, 0x10000000

    .line 288
    goto :goto_14

    .line 289
    .line 290
    :cond_1c
    const/high16 v0, 0x20000000

    .line 291
    :goto_14
    or-int/2addr v3, v0

    .line 292
    .line 293
    :cond_1d
    :goto_15
    and-int/lit16 v0, v15, 0x400

    .line 294
    .line 295
    if-eqz v0, :cond_1e

    .line 296
    .line 297
    or-int/lit8 v22, v14, 0x6

    .line 298
    .line 299
    move/from16 v23, v5

    .line 300
    .line 301
    move/from16 v5, v22

    .line 302
    .line 303
    move/from16 v22, v0

    .line 304
    .line 305
    move-object/from16 v0, p6

    .line 306
    goto :goto_17

    .line 307
    .line 308
    :cond_1e
    and-int/lit8 v22, v14, 0x6

    .line 309
    .line 310
    if-nez v22, :cond_20

    .line 311
    .line 312
    move/from16 v22, v0

    .line 313
    .line 314
    move/from16 v23, v5

    .line 315
    .line 316
    move-object/from16 v0, p6

    .line 317
    .line 318
    .line 319
    invoke-interface {v4, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 320
    move-result v5

    .line 321
    .line 322
    if-eq v7, v5, :cond_1f

    .line 323
    const/4 v5, 0x2

    .line 324
    goto :goto_16

    .line 325
    :cond_1f
    const/4 v5, 0x4

    .line 326
    :goto_16
    or-int/2addr v5, v14

    .line 327
    goto :goto_17

    .line 328
    .line 329
    :cond_20
    move/from16 v22, v0

    .line 330
    .line 331
    move/from16 v23, v5

    .line 332
    .line 333
    move-object/from16 v0, p6

    .line 334
    move v5, v14

    .line 335
    .line 336
    :goto_17
    and-int/lit16 v7, v15, 0x800

    .line 337
    .line 338
    if-eqz v7, :cond_21

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    goto :goto_18

    .line 342
    .line 343
    :cond_21
    const/16 v24, 0x1

    .line 344
    .line 345
    :goto_18
    if-eqz v7, :cond_22

    .line 346
    .line 347
    or-int/lit8 v5, v5, 0x30

    .line 348
    goto :goto_1a

    .line 349
    .line 350
    :cond_22
    and-int/lit8 v7, v14, 0x30

    .line 351
    .line 352
    if-nez v7, :cond_24

    .line 353
    .line 354
    .line 355
    invoke-interface {v4, v2}, Ldvw;->L(Z)Z

    .line 356
    move-result v7

    .line 357
    const/4 v0, 0x1

    .line 358
    .line 359
    if-eq v0, v7, :cond_23

    .line 360
    .line 361
    const/16 v16, 0x10

    .line 362
    goto :goto_19

    .line 363
    .line 364
    :cond_23
    const/16 v16, 0x20

    .line 365
    .line 366
    :goto_19
    or-int v5, v5, v16

    .line 367
    .line 368
    :cond_24
    :goto_1a
    and-int/lit16 v0, v15, 0x1000

    .line 369
    .line 370
    if-eqz v0, :cond_25

    .line 371
    .line 372
    or-int/lit16 v5, v5, 0x180

    .line 373
    goto :goto_1c

    .line 374
    .line 375
    :cond_25
    and-int/lit16 v0, v14, 0x180

    .line 376
    .line 377
    if-nez v0, :cond_27

    .line 378
    const/4 v0, 0x0

    .line 379
    .line 380
    .line 381
    invoke-interface {v4, v0}, Ldvw;->L(Z)Z

    .line 382
    move-result v7

    .line 383
    const/4 v0, 0x1

    .line 384
    .line 385
    if-eq v0, v7, :cond_26

    .line 386
    .line 387
    const/16 v17, 0x80

    .line 388
    goto :goto_1b

    .line 389
    .line 390
    :cond_26
    const/16 v17, 0x100

    .line 391
    .line 392
    :goto_1b
    or-int v5, v5, v17

    .line 393
    .line 394
    :cond_27
    :goto_1c
    and-int/lit16 v0, v15, 0x2000

    .line 395
    const/4 v7, 0x0

    .line 396
    .line 397
    if-eqz v0, :cond_28

    .line 398
    .line 399
    or-int/lit16 v5, v5, 0xc00

    .line 400
    goto :goto_1f

    .line 401
    .line 402
    :cond_28
    and-int/lit16 v0, v14, 0xc00

    .line 403
    .line 404
    if-nez v0, :cond_2b

    .line 405
    .line 406
    and-int/lit16 v0, v14, 0x1000

    .line 407
    .line 408
    if-nez v0, :cond_29

    .line 409
    .line 410
    .line 411
    invoke-interface {v4, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    goto :goto_1d

    .line 414
    .line 415
    .line 416
    :cond_29
    invoke-interface {v4, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    :goto_1d
    const/4 v7, 0x1

    .line 419
    .line 420
    if-eq v7, v0, :cond_2a

    .line 421
    goto :goto_1e

    .line 422
    .line 423
    :cond_2a
    const/16 v18, 0x800

    .line 424
    .line 425
    :goto_1e
    or-int v5, v5, v18

    .line 426
    .line 427
    :cond_2b
    :goto_1f
    and-int/lit16 v0, v15, 0x4000

    .line 428
    .line 429
    if-eqz v0, :cond_2c

    .line 430
    .line 431
    or-int/lit16 v5, v5, 0x6000

    .line 432
    goto :goto_22

    .line 433
    .line 434
    :cond_2c
    and-int/lit16 v7, v14, 0x6000

    .line 435
    .line 436
    if-nez v7, :cond_2f

    .line 437
    .line 438
    if-nez p8, :cond_2d

    .line 439
    const/4 v7, -0x1

    .line 440
    goto :goto_20

    .line 441
    .line 442
    .line 443
    :cond_2d
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 444
    move-result v7

    .line 445
    .line 446
    .line 447
    :goto_20
    invoke-interface {v4, v7}, Ldvw;->I(I)Z

    .line 448
    move-result v7

    .line 449
    .line 450
    move/from16 v17, v0

    .line 451
    const/4 v0, 0x1

    .line 452
    .line 453
    if-eq v0, v7, :cond_2e

    .line 454
    goto :goto_21

    .line 455
    .line 456
    :cond_2e
    const/16 v19, 0x4000

    .line 457
    .line 458
    :goto_21
    or-int v5, v5, v19

    .line 459
    goto :goto_23

    .line 460
    .line 461
    :cond_2f
    :goto_22
    move/from16 v17, v0

    .line 462
    .line 463
    .line 464
    :goto_23
    const v0, 0x8000

    .line 465
    and-int/2addr v0, v15

    .line 466
    .line 467
    if-eqz v0, :cond_30

    .line 468
    .line 469
    or-int v5, v5, v20

    .line 470
    goto :goto_25

    .line 471
    .line 472
    :cond_30
    and-int v0, v14, v20

    .line 473
    .line 474
    if-nez v0, :cond_32

    .line 475
    const/4 v0, 0x0

    .line 476
    .line 477
    .line 478
    invoke-interface {v4, v0}, Ldvw;->L(Z)Z

    .line 479
    move-result v7

    .line 480
    const/4 v0, 0x1

    .line 481
    .line 482
    if-eq v0, v7, :cond_31

    .line 483
    .line 484
    const/high16 v0, 0x10000

    .line 485
    goto :goto_24

    .line 486
    .line 487
    :cond_31
    const/high16 v0, 0x20000

    .line 488
    :goto_24
    or-int/2addr v5, v0

    .line 489
    .line 490
    .line 491
    :cond_32
    :goto_25
    const v0, 0x12492493

    .line 492
    and-int/2addr v0, v3

    .line 493
    .line 494
    .line 495
    const v7, 0x12492492

    .line 496
    .line 497
    if-ne v0, v7, :cond_34

    .line 498
    .line 499
    .line 500
    const v0, 0x12493

    .line 501
    and-int/2addr v0, v5

    .line 502
    .line 503
    .line 504
    const v7, 0x12492

    .line 505
    .line 506
    if-eq v0, v7, :cond_33

    .line 507
    goto :goto_26

    .line 508
    :cond_33
    const/4 v0, 0x0

    .line 509
    goto :goto_27

    .line 510
    :cond_34
    :goto_26
    const/4 v0, 0x1

    .line 511
    .line 512
    :goto_27
    and-int/lit8 v7, v3, 0x1

    .line 513
    .line 514
    .line 515
    invoke-interface {v4, v0, v7}, Ldvw;->Q(ZI)Z

    .line 516
    move-result v0

    .line 517
    .line 518
    if-eqz v0, :cond_53

    .line 519
    .line 520
    if-eqz v8, :cond_35

    .line 521
    .line 522
    sget-object v0, Lehq;->g:Lehn;

    .line 523
    goto :goto_28

    .line 524
    :cond_35
    move-object v0, v9

    .line 525
    .line 526
    :goto_28
    if-eqz v12, :cond_36

    .line 527
    .line 528
    sget-object v7, Ljyt;->a:Ljyt;

    .line 529
    .line 530
    move-object/from16 v26, v7

    .line 531
    move v7, v6

    .line 532
    .line 533
    move-object/from16 v6, v26

    .line 534
    goto :goto_29

    .line 535
    :cond_36
    move v7, v6

    .line 536
    .line 537
    move-object/from16 v6, p3

    .line 538
    .line 539
    :goto_29
    if-eqz v23, :cond_37

    .line 540
    const/4 v9, 0x0

    .line 541
    goto :goto_2a

    .line 542
    .line 543
    :cond_37
    move-object/from16 v9, p4

    .line 544
    .line 545
    :goto_2a
    if-eqz v7, :cond_38

    .line 546
    .line 547
    sget-object v7, Lehb;->e:Lehd;

    .line 548
    goto :goto_2b

    .line 549
    :cond_38
    move-object v7, v10

    .line 550
    .line 551
    :goto_2b
    if-eqz v22, :cond_39

    .line 552
    .line 553
    sget-object v8, Lesx;->b:Lesy;

    .line 554
    goto :goto_2c

    .line 555
    .line 556
    :cond_39
    move-object/from16 v8, p6

    .line 557
    :goto_2c
    const/4 v10, 0x1

    .line 558
    .line 559
    xor-int/lit8 v12, v24, 0x1

    .line 560
    or-int/2addr v2, v12

    .line 561
    .line 562
    if-eqz v17, :cond_3a

    .line 563
    .line 564
    sget-object v12, Ljxj;->a:Ljxj;

    .line 565
    .line 566
    move-object/from16 v26, v12

    .line 567
    move-object v12, v7

    .line 568
    .line 569
    move-object/from16 v7, v26

    .line 570
    goto :goto_2d

    .line 571
    :cond_3a
    move-object v12, v7

    .line 572
    .line 573
    move-object/from16 v7, p8

    .line 574
    :goto_2d
    move-object v13, v4

    .line 575
    .line 576
    check-cast v13, Ldwv;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13}, Ldwv;->ab()Ljava/lang/Object;

    .line 580
    move-result-object v10

    .line 581
    .line 582
    move/from16 p2, v2

    .line 583
    .line 584
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 585
    .line 586
    if-ne v10, v2, :cond_3b

    .line 587
    .line 588
    new-instance v10, Ljyh;

    .line 589
    .line 590
    .line 591
    invoke-direct {v10}, Ljyh;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v13, v10}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 595
    .line 596
    :cond_3b
    check-cast v10, Ljyh;

    .line 597
    .line 598
    move-object/from16 p3, v6

    .line 599
    .line 600
    .line 601
    invoke-virtual {v13}, Ldwv;->ab()Ljava/lang/Object;

    .line 602
    move-result-object v6

    .line 603
    .line 604
    if-ne v6, v2, :cond_3c

    .line 605
    .line 606
    new-instance v6, Landroid/graphics/Matrix;

    .line 607
    .line 608
    .line 609
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v13, v6}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 613
    .line 614
    :cond_3c
    check-cast v6, Landroid/graphics/Matrix;

    .line 615
    .line 616
    .line 617
    invoke-interface {v4, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 618
    move-result v17

    .line 619
    .line 620
    move-object/from16 p4, v7

    .line 621
    .line 622
    .line 623
    invoke-virtual {v13}, Ldwv;->ab()Ljava/lang/Object;

    .line 624
    move-result-object v7

    .line 625
    .line 626
    if-nez v17, :cond_3e

    .line 627
    .line 628
    if-ne v7, v2, :cond_3d

    .line 629
    goto :goto_2e

    .line 630
    .line 631
    :cond_3d
    move-object/from16 p5, v8

    .line 632
    goto :goto_2f

    .line 633
    .line 634
    :cond_3e
    :goto_2e
    sget-object v7, Ldzq;->a:Ldzq;

    .line 635
    .line 636
    move-object/from16 p5, v8

    .line 637
    .line 638
    new-instance v8, Ldxy;

    .line 639
    const/4 v11, 0x0

    .line 640
    .line 641
    .line 642
    invoke-direct {v8, v11, v7}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v13, v8}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 646
    move-object v7, v8

    .line 647
    .line 648
    :goto_2f
    check-cast v7, Ldxo;

    .line 649
    .line 650
    if-eqz v1, :cond_52

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljxr;->a()F

    .line 654
    move-result v8

    .line 655
    const/4 v11, 0x0

    .line 656
    .line 657
    cmpg-float v8, v8, v11

    .line 658
    .line 659
    if-nez v8, :cond_3f

    .line 660
    .line 661
    goto/16 :goto_42

    .line 662
    .line 663
    .line 664
    :cond_3f
    const v8, 0x11cb3db8

    .line 665
    .line 666
    .line 667
    invoke-interface {v4, v8}, Ldvw;->D(I)V

    .line 668
    const/4 v8, 0x0

    .line 669
    .line 670
    .line 671
    invoke-virtual {v13, v8}, Ldwv;->ag(Z)V

    .line 672
    .line 673
    iget-object v11, v1, Ljxr;->i:Landroid/graphics/Rect;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 677
    move-result v8

    .line 678
    .line 679
    move-object/from16 p6, v12

    .line 680
    .line 681
    .line 682
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 683
    move-result v12

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    new-instance v14, Lkaw;

    .line 689
    .line 690
    .line 691
    invoke-direct {v14, v8, v12}, Lkaw;-><init>(II)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v0, v14}, Lehq;->a(Lehq;)Lehq;

    .line 695
    move-result-object v14

    .line 696
    .line 697
    .line 698
    invoke-interface {v4, v11}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 699
    move-result v8

    .line 700
    .line 701
    and-int/lit8 v12, v5, 0xe

    .line 702
    .line 703
    move-object/from16 v17, v0

    .line 704
    const/4 v0, 0x4

    .line 705
    .line 706
    if-ne v12, v0, :cond_40

    .line 707
    const/4 v0, 0x1

    .line 708
    goto :goto_30

    .line 709
    :cond_40
    const/4 v0, 0x0

    .line 710
    :goto_30
    or-int/2addr v0, v8

    .line 711
    .line 712
    const/high16 v8, 0x70000000

    .line 713
    and-int/2addr v8, v3

    .line 714
    .line 715
    const/high16 v12, 0x20000000

    .line 716
    .line 717
    if-ne v8, v12, :cond_41

    .line 718
    const/4 v8, 0x1

    .line 719
    goto :goto_31

    .line 720
    :cond_41
    const/4 v8, 0x0

    .line 721
    .line 722
    .line 723
    :goto_31
    invoke-interface {v4, v6}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 724
    move-result v12

    .line 725
    or-int/2addr v0, v8

    .line 726
    or-int/2addr v0, v12

    .line 727
    .line 728
    .line 729
    invoke-interface {v4, v10}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 730
    move-result v8

    .line 731
    or-int/2addr v0, v8

    .line 732
    .line 733
    const/high16 v8, 0x70000

    .line 734
    and-int/2addr v8, v3

    .line 735
    .line 736
    const/high16 v12, 0x20000

    .line 737
    .line 738
    if-ne v8, v12, :cond_42

    .line 739
    const/4 v8, 0x1

    .line 740
    goto :goto_32

    .line 741
    :cond_42
    const/4 v8, 0x0

    .line 742
    .line 743
    :goto_32
    const/high16 v18, 0x70000

    .line 744
    .line 745
    move/from16 p7, v0

    .line 746
    .line 747
    and-int v0, v5, v18

    .line 748
    .line 749
    if-ne v0, v12, :cond_43

    .line 750
    const/4 v0, 0x1

    .line 751
    goto :goto_33

    .line 752
    :cond_43
    const/4 v0, 0x0

    .line 753
    .line 754
    :goto_33
    const/high16 v12, 0x380000

    .line 755
    and-int/2addr v12, v3

    .line 756
    .line 757
    move/from16 p8, v0

    .line 758
    .line 759
    const/high16 v0, 0x100000

    .line 760
    .line 761
    if-ne v12, v0, :cond_44

    .line 762
    const/4 v0, 0x1

    .line 763
    goto :goto_34

    .line 764
    :cond_44
    const/4 v0, 0x0

    .line 765
    .line 766
    .line 767
    :goto_34
    const v12, 0xe000

    .line 768
    and-int/2addr v12, v5

    .line 769
    .line 770
    move/from16 v18, v0

    .line 771
    .line 772
    const/16 v0, 0x4000

    .line 773
    .line 774
    if-ne v12, v0, :cond_45

    .line 775
    const/4 v0, 0x1

    .line 776
    goto :goto_35

    .line 777
    :cond_45
    const/4 v0, 0x0

    .line 778
    .line 779
    .line 780
    :goto_35
    invoke-interface {v4, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 781
    move-result v12

    .line 782
    .line 783
    or-int v8, p7, v8

    .line 784
    .line 785
    or-int v8, v8, p8

    .line 786
    .line 787
    or-int v8, v8, v18

    .line 788
    or-int/2addr v0, v8

    .line 789
    or-int/2addr v0, v12

    .line 790
    .line 791
    and-int/lit16 v8, v5, 0x1c00

    .line 792
    .line 793
    const/16 v12, 0x800

    .line 794
    .line 795
    if-eq v8, v12, :cond_47

    .line 796
    .line 797
    and-int/lit16 v8, v5, 0x1000

    .line 798
    .line 799
    if-eqz v8, :cond_46

    .line 800
    const/4 v8, 0x0

    .line 801
    .line 802
    .line 803
    invoke-interface {v4, v8}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 804
    move-result v8

    .line 805
    .line 806
    if-eqz v8, :cond_46

    .line 807
    goto :goto_36

    .line 808
    :cond_46
    const/4 v8, 0x0

    .line 809
    goto :goto_37

    .line 810
    :cond_47
    :goto_36
    const/4 v8, 0x1

    .line 811
    :goto_37
    or-int/2addr v0, v8

    .line 812
    .line 813
    const/high16 v8, 0xe000000

    .line 814
    and-int/2addr v8, v3

    .line 815
    .line 816
    const/high16 v12, 0x4000000

    .line 817
    .line 818
    if-eq v8, v12, :cond_49

    .line 819
    .line 820
    const/high16 v8, 0x8000000

    .line 821
    and-int/2addr v8, v3

    .line 822
    .line 823
    if-eqz v8, :cond_48

    .line 824
    .line 825
    .line 826
    invoke-interface {v4, v9}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 827
    move-result v8

    .line 828
    .line 829
    if-eqz v8, :cond_48

    .line 830
    goto :goto_38

    .line 831
    :cond_48
    const/4 v8, 0x0

    .line 832
    goto :goto_39

    .line 833
    :cond_49
    :goto_38
    const/4 v8, 0x1

    .line 834
    :goto_39
    or-int/2addr v0, v8

    .line 835
    .line 836
    .line 837
    invoke-interface {v4, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 838
    move-result v8

    .line 839
    or-int/2addr v0, v8

    .line 840
    .line 841
    and-int/lit16 v8, v3, 0x1c00

    .line 842
    .line 843
    const/16 v12, 0x800

    .line 844
    .line 845
    if-ne v8, v12, :cond_4a

    .line 846
    const/4 v8, 0x1

    .line 847
    goto :goto_3a

    .line 848
    :cond_4a
    const/4 v8, 0x0

    .line 849
    .line 850
    .line 851
    :goto_3a
    const v12, 0xe000

    .line 852
    and-int/2addr v12, v3

    .line 853
    .line 854
    move/from16 p7, v0

    .line 855
    .line 856
    const/16 v0, 0x4000

    .line 857
    .line 858
    if-ne v12, v0, :cond_4b

    .line 859
    const/4 v0, 0x1

    .line 860
    goto :goto_3b

    .line 861
    :cond_4b
    const/4 v0, 0x0

    .line 862
    .line 863
    :goto_3b
    const/high16 v12, 0x1c00000

    .line 864
    and-int/2addr v12, v3

    .line 865
    .line 866
    move/from16 p8, v0

    .line 867
    .line 868
    const/high16 v0, 0x800000

    .line 869
    .line 870
    if-ne v12, v0, :cond_4c

    .line 871
    const/4 v0, 0x1

    .line 872
    goto :goto_3c

    .line 873
    :cond_4c
    const/4 v0, 0x0

    .line 874
    .line 875
    :goto_3c
    and-int/lit8 v12, v5, 0x70

    .line 876
    .line 877
    move/from16 v16, v0

    .line 878
    .line 879
    const/16 v0, 0x20

    .line 880
    .line 881
    if-ne v12, v0, :cond_4d

    .line 882
    const/4 v12, 0x1

    .line 883
    goto :goto_3d

    .line 884
    :cond_4d
    const/4 v12, 0x0

    .line 885
    .line 886
    :goto_3d
    and-int/lit16 v5, v5, 0x380

    .line 887
    .line 888
    const/16 v0, 0x100

    .line 889
    .line 890
    if-ne v5, v0, :cond_4e

    .line 891
    const/4 v0, 0x1

    .line 892
    goto :goto_3e

    .line 893
    :cond_4e
    const/4 v0, 0x0

    .line 894
    .line 895
    :goto_3e
    and-int/lit8 v3, v3, 0x70

    .line 896
    .line 897
    const/16 v5, 0x20

    .line 898
    .line 899
    if-ne v3, v5, :cond_4f

    .line 900
    const/4 v3, 0x1

    .line 901
    goto :goto_3f

    .line 902
    :cond_4f
    const/4 v3, 0x0

    .line 903
    .line 904
    .line 905
    :goto_3f
    invoke-virtual {v13}, Ldwv;->ab()Ljava/lang/Object;

    .line 906
    move-result-object v5

    .line 907
    .line 908
    or-int v8, p7, v8

    .line 909
    .line 910
    or-int v8, v8, p8

    .line 911
    .line 912
    or-int v8, v8, v16

    .line 913
    or-int/2addr v8, v12

    .line 914
    or-int/2addr v0, v8

    .line 915
    or-int/2addr v0, v3

    .line 916
    .line 917
    if-nez v0, :cond_51

    .line 918
    .line 919
    if-ne v5, v2, :cond_50

    .line 920
    goto :goto_40

    .line 921
    .line 922
    :cond_50
    move/from16 v8, p2

    .line 923
    .line 924
    move-object/from16 v7, p5

    .line 925
    .line 926
    move-object/from16 v6, p6

    .line 927
    move-object v15, v4

    .line 928
    move-object v0, v5

    .line 929
    move-object v5, v9

    .line 930
    .line 931
    move-object/from16 v25, v17

    .line 932
    .line 933
    move-object/from16 v4, p3

    .line 934
    .line 935
    move-object/from16 v9, p4

    .line 936
    goto :goto_41

    .line 937
    .line 938
    :cond_51
    :goto_40
    new-instance v0, Lkat;

    .line 939
    .line 940
    move-object/from16 v2, p5

    .line 941
    .line 942
    move-object/from16 v3, p6

    .line 943
    move-object v8, v1

    .line 944
    move-object v15, v4

    .line 945
    move-object v4, v6

    .line 946
    move-object v12, v7

    .line 947
    move-object v5, v10

    .line 948
    move-object v1, v11

    .line 949
    .line 950
    move-object/from16 v25, v17

    .line 951
    .line 952
    move-object/from16 v11, p1

    .line 953
    .line 954
    move/from16 v10, p2

    .line 955
    .line 956
    move-object/from16 v6, p3

    .line 957
    .line 958
    move-object/from16 v7, p4

    .line 959
    .line 960
    .line 961
    invoke-direct/range {v0 .. v12}, Lkat;-><init>(Landroid/graphics/Rect;Lesy;Lehd;Landroid/graphics/Matrix;Ljyh;Ljyt;Ljxj;Ljxr;Lkhy;ZLctfw;Ldxo;)V

    .line 962
    move-object v4, v6

    .line 963
    move-object v5, v9

    .line 964
    move v8, v10

    .line 965
    move-object v6, v3

    .line 966
    move-object v9, v7

    .line 967
    move-object v7, v2

    .line 968
    .line 969
    .line 970
    invoke-virtual {v13, v0}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 971
    .line 972
    :goto_41
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 973
    const/4 v1, 0x0

    .line 974
    .line 975
    .line 976
    invoke-static {v14, v0, v15, v1}, Lxa;->h(Lehq;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 977
    .line 978
    move-object/from16 v3, v25

    .line 979
    goto :goto_44

    .line 980
    .line 981
    :cond_52
    :goto_42
    move/from16 v8, p2

    .line 982
    .line 983
    move-object/from16 v7, p5

    .line 984
    .line 985
    move-object/from16 v25, v0

    .line 986
    move-object v15, v4

    .line 987
    move-object v5, v9

    .line 988
    move-object v6, v12

    .line 989
    const/4 v1, 0x0

    .line 990
    .line 991
    move-object/from16 v4, p3

    .line 992
    .line 993
    move-object/from16 v9, p4

    .line 994
    .line 995
    .line 996
    const v0, 0x11caf2a4

    .line 997
    .line 998
    .line 999
    invoke-interface {v15, v0}, Ldvw;->D(I)V

    .line 1000
    .line 1001
    shr-int/lit8 v0, v3, 0x6

    .line 1002
    .line 1003
    and-int/lit8 v0, v0, 0xe

    .line 1004
    .line 1005
    move-object/from16 v3, v25

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v3, v15, v0}, Lcmp;->c(Lehq;Ldvw;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v13, v1}, Ldwv;->ag(Z)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v15}, Ldvw;->S()Ldyh;

    .line 1015
    move-result-object v14

    .line 1016
    .line 1017
    if-eqz v14, :cond_54

    .line 1018
    .line 1019
    new-instance v0, Lkau;

    .line 1020
    const/4 v13, 0x1

    .line 1021
    .line 1022
    move-object/from16 v1, p0

    .line 1023
    .line 1024
    move-object/from16 v2, p1

    .line 1025
    .line 1026
    move/from16 v10, p10

    .line 1027
    .line 1028
    move/from16 v11, p11

    .line 1029
    .line 1030
    move/from16 v12, p12

    .line 1031
    .line 1032
    .line 1033
    invoke-direct/range {v0 .. v13}, Lkau;-><init>(Ljxr;Lctfw;Lehq;Ljyt;Lkhy;Lehd;Lesy;ZLjxj;IIII)V

    .line 1034
    .line 1035
    :goto_43
    iput-object v0, v14, Ldyh;->c:Lctgk;

    .line 1036
    return-void

    .line 1037
    :cond_53
    move-object v15, v4

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v15}, Ldvw;->x()V

    .line 1041
    .line 1042
    move-object/from16 v4, p3

    .line 1043
    .line 1044
    move-object/from16 v5, p4

    .line 1045
    .line 1046
    move-object/from16 v7, p6

    .line 1047
    move v8, v2

    .line 1048
    move-object v3, v9

    .line 1049
    move-object v6, v10

    .line 1050
    .line 1051
    move-object/from16 v9, p8

    .line 1052
    .line 1053
    .line 1054
    :goto_44
    invoke-interface {v15}, Ldvw;->S()Ldyh;

    .line 1055
    move-result-object v14

    .line 1056
    .line 1057
    if-eqz v14, :cond_54

    .line 1058
    .line 1059
    new-instance v0, Lkau;

    .line 1060
    const/4 v13, 0x0

    .line 1061
    .line 1062
    move-object/from16 v1, p0

    .line 1063
    .line 1064
    move-object/from16 v2, p1

    .line 1065
    .line 1066
    move/from16 v10, p10

    .line 1067
    .line 1068
    move/from16 v11, p11

    .line 1069
    .line 1070
    move/from16 v12, p12

    .line 1071
    .line 1072
    .line 1073
    invoke-direct/range {v0 .. v13}, Lkau;-><init>(Ljxr;Lctfw;Lehq;Ljyt;Lkhy;Lehd;Lesy;ZLjxj;IIII)V

    .line 1074
    goto :goto_43

    .line 1075
    :cond_54
    return-void
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "FINISHED"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, "ENCODE"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    const-string p0, "SOURCE"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    const-string p0, "DATA_CACHE"

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_3
    const-string p0, "RESOURCE_CACHE"

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_4
    const-string p0, "INITIALIZE"

    .line 33
    return-object p0
.end method

.method public static k(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    .line 1
    .line 2
    const-string v0, "r"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0, v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static l()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lajl$$ExternalSyntheticApiModelOutline3;->m(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static m(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "content"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v0, "media"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static n(II)Z
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x200

    .line 9
    .line 10
    if-gt p0, v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x180

    .line 13
    .line 14
    if-gt p1, p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static o(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "video"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static p(Lkib;Ljtg;)Lctrc;
    .locals 6

    .line 1
    .line 2
    iget-object v3, p0, Lkib;->a:Lkie;

    .line 3
    .line 4
    new-instance v0, Lijx;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x2

    .line 7
    move-object v2, p0

    .line 8
    move-object v1, p1

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lijx;-><init>(Ljtg;Lkib;Lkie;Lctej;I)V

    .line 12
    .line 13
    new-instance p0, Lctqx;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lctqx;-><init>(Lctgk;)V

    .line 17
    return-object p0
.end method

.method public static q(Landroid/view/ViewGroup;Lltt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbefs;->b(Landroid/view/View;)Lbefs;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lltt;->a(Lltt;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    new-instance v0, Lbefs;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbefs;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lbefs;->c(Landroid/view/View;Lbefs;)V

    .line 16
    return-void
.end method

.method public static r(Lltm;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lltm;->f:I

    .line 4
    return-void
.end method

.method public static s(Lltm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, -0xececec

    .line 4
    .line 5
    iput v0, p0, Lltm;->g:I

    .line 6
    return-void
.end method

.method public static t(ILlta;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Invalid navigation status value"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_1
    :goto_0
    iput p0, p1, Llta;->a:I

    .line 27
    return-void
.end method

.method public static u(Llsa;Landroid/content/Context;Landroid/content/res/Resources;)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Llsa;->d:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "dimen"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 26
    .line 27
    const-string p2, "Can\'t find resource: @dimen/"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public static v(Llrz;Landroid/content/Context;Landroid/content/res/Resources;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Llrz;->a:Llrz;

    .line 3
    .line 4
    iget-object v0, p0, Llrz;->d:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "bool"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Llrz;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 32
    .line 33
    const-string p2, "Can\'t find resource: @bool/"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static synthetic w()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const-class v1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-object v0
.end method

.method public static x(Landroid/app/blob/BlobHandle;)Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lbxef;->d:Lbxef;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lvx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/blob/BlobHandle;)[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbxef;->j([B)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lvx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/blob/BlobHandle;)Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lvx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/blob/BlobHandle;)J

    .line 24
    move-result-wide v9

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lvx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/blob/BlobHandle;)Ljava/lang/String;

    .line 28
    move-result-object v11

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v7

    .line 38
    .line 39
    const-string v4, "BlobStoreHandle"

    .line 40
    move-object v5, v3

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v12}, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    return-object v2
.end method

.method public static y(Ldxo;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static z(Lenm;Lemi;JLlpo;FLemb;Lfmt;Lekq;)Lemb;
    .locals 13

    .line 1
    .line 2
    move-object/from16 v11, p4

    .line 3
    .line 4
    sget-object v1, Lemd;->a:Lemi;

    .line 5
    const/4 v12, 0x0

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    const/4 v9, 0x0

    .line 9
    .line 10
    const/16 v10, 0x7e

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-wide v1, p2

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v10}, Lehv;->p(Lenm;JJJFLelh;II)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lenm;->o()J

    .line 25
    .line 26
    iget-object v1, v11, Llpo;->b:Lemk;

    .line 27
    const/4 v8, 0x0

    .line 28
    .line 29
    const/16 v9, 0x76

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    move/from16 v6, p5

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v9}, Lehv;->N(Lenm;Leld;JJFLehv;II)V

    .line 40
    return-object v12

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p0}, Lenm;->o()J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    move-object/from16 v4, p8

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Lekq;->c(JLjava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lenm;->p()Lfmt;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    move-object/from16 v3, p7

    .line 59
    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    move-object/from16 v12, p6

    .line 64
    .line 65
    :cond_2
    :goto_0
    if-nez v12, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lenm;->o()J

    .line 69
    move-result-wide v2

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lenm;->p()Lfmt;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2, v3, v4, p0}, Lemi;->a(JLfmt;Lfmh;)Lemb;

    .line 77
    move-result-object v12

    .line 78
    :cond_3
    move-wide v2, p2

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v12, v2, v3}, Lehv;->L(Lenm;Lemb;J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lenm;->o()J

    .line 85
    .line 86
    iget-object v0, v11, Llpo;->b:Lemk;

    .line 87
    .line 88
    const/16 v2, 0x38

    .line 89
    .line 90
    move/from16 v6, p5

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v12, v0, v6, v2}, Lehv;->K(Lenm;Lemb;Leld;FI)V

    .line 94
    return-object v12
.end method
