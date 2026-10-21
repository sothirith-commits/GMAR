.class public Lfkr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static volatile a:Lamcc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(II)Lfsv;
    .locals 1

    .line 1
    sget-object v0, Ltyz;->e:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Luag;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Luag;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lfsv;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lfsv;-><init>(Luag;Luag;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static B(Luag;Luag;)Lfsv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfsv;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lfsv;-><init>(Luag;Luag;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lfkr;->D(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f04026c

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, La;->bi()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v3

    .line 33
    :goto_0
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    if-ne v0, p0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    new-instance p0, Laocf;

    .line 48
    .line 49
    invoke-direct {p0}, Laocf;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    return v3

    .line 54
    :cond_3
    sget-object v0, Lowp;->b:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lsqj;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v4, v1

    .line 72
    :goto_1
    if-nez v4, :cond_7

    .line 73
    .line 74
    instance-of v4, p0, Landroid/app/Application;

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    sget-object v4, Lowp;->a:Lacax;

    .line 79
    .line 80
    invoke-virtual {v4}, Lacan;->c()Lacbl;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lacau;

    .line 85
    .line 86
    sget-object v5, Lacbz;->b:Lacbz;

    .line 87
    .line 88
    invoke-interface {v4, v5}, Lacau;->q(Lacbz;)Lacbl;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "NightModeIndicator queried from the Application context instead of activity"

    .line 93
    .line 94
    const/16 v6, 0xba6

    .line 95
    .line 96
    invoke-static {v4, v5, v6}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const-class v1, Lowq;

    .line 101
    .line 102
    invoke-static {v1, p0}, Lqbg;->ac(Ljava/lang/Class;Landroid/content/Context;)Lqze;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v4, Losg;

    .line 111
    .line 112
    const/4 v5, 0x4

    .line 113
    invoke-direct {v4, v5}, Losg;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Labjh;->b(Labiv;)Labjh;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Labjh;->g()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lsqj;

    .line 125
    .line 126
    :goto_2
    if-eqz v1, :cond_6

    .line 127
    .line 128
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_6
    move-object v4, v1

    .line 137
    :cond_7
    if-nez v4, :cond_8

    .line 138
    .line 139
    const-class p0, Lowr;

    .line 140
    .line 141
    invoke-static {p0}, Lqzb;->b(Ljava/lang/Class;)Labjh;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v0, Lndy;

    .line 146
    .line 147
    const/16 v1, 0xd

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lndy;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Labjh;->b(Labiv;)Labjh;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Labjh;->g()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    move-object v4, p0

    .line 161
    check-cast v4, Lsqj;

    .line 162
    .line 163
    :cond_8
    if-eqz v4, :cond_9

    .line 164
    .line 165
    invoke-virtual {v4}, Lsqj;->K()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-ne p0, v3, :cond_9

    .line 170
    .line 171
    return v3

    .line 172
    :cond_9
    return v2

    .line 173
    :cond_a
    throw v1
.end method

.method public static E(Lfsw;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lfkr;->D(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lfsw;->kE()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lfsw;->kD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static F(Luag;)Luag;
    .locals 3

    .line 1
    new-instance v0, Lfsr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lfsr;-><init>([Ljava/lang/Object;Luag;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static G(Lfya;Landroid/app/Activity;Lryg;Lmiv;)Ljcz;
    .locals 2

    .line 1
    new-instance v0, Ljcz;

    .line 2
    .line 3
    new-instance v1, Lifv;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lifv;-><init>(Lfya;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2, p3}, Ljcz;-><init>(Lifv;Lryg;Lmiv;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "goldfish"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "ranchu"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "cutf_cvm"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "starfish"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Must not be null or empty"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static d(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Must not be empty."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "Argument must not be null"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static g(Landroid/app/Application;)Lrwk;
    .locals 2

    .line 1
    instance-of v0, p0, Lrwm;

    .line 2
    .line 3
    const-string v1, "Application must implement Ue3RequestTypeLoggerManager.Provider"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lrwm;

    .line 9
    .line 10
    invoke-interface {p0}, Lrwm;->kB()Lrwk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Labjh;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    const v0, 0xf4240

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lsb$$ExternalSyntheticApiModelOutline0;->m(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x5

    .line 15
    if-lt v0, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ldax;->e()I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ldax;->e()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Ldtu;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, Ldtu;-><init>(Landroid/content/Context;[B)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ldax;->f()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    if-lt v0, v1, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcfb;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcfb;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lday;->n(Landroid/content/Context;Laogl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, v2

    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v2, Lday;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v2}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    sget-object p0, Labho;->a:Labho;

    .line 70
    .line 71
    return-object p0
.end method

.method public static i(Landroid/car/vms/VmsAvailableLayers;)Laeum;
    .locals 7

    .line 1
    sget-object v0, Laeum;->a:Laeum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/car/vms/VmsAvailableLayers;->getSequence()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 15
    .line 16
    check-cast v2, Laeum;

    .line 17
    .line 18
    iput v1, v2, Laeum;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/car/vms/VmsAvailableLayers;->getAssociatedLayers()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/car/vms/VmsAssociatedLayer;

    .line 39
    .line 40
    new-instance v2, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/car/vms/VmsAssociatedLayer;->getPublisherIds()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sget-object v5, Lafbk;->a:Lafbk;

    .line 70
    .line 71
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v5, Lakcr;->b:Lakcx;

    .line 79
    .line 80
    check-cast v6, Lafbk;

    .line 81
    .line 82
    iput v4, v6, Lafbk;->b:I

    .line 83
    .line 84
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lafbk;

    .line 89
    .line 90
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    sget-object v3, Laeul;->a:Laeul;

    .line 95
    .line 96
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 104
    .line 105
    check-cast v4, Laeul;

    .line 106
    .line 107
    iget-object v5, v4, Laeul;->d:Lakdp;

    .line 108
    .line 109
    invoke-interface {v5}, Lakdp;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_1

    .line 114
    .line 115
    invoke-interface {v5}, Lakdp;->size()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    add-int/2addr v6, v6

    .line 120
    invoke-interface {v5, v6}, Lakdp;->e(I)Lakdp;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, v4, Laeul;->d:Lakdp;

    .line 125
    .line 126
    :cond_1
    iget-object v4, v4, Laeul;->d:Lakdp;

    .line 127
    .line 128
    invoke-static {v2, v4}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/car/vms/VmsAssociatedLayer;->getVmsLayer()Landroid/car/vms/VmsLayer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lfkr;->k(Landroid/car/vms/VmsLayer;)Lafav;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v3, Lakcr;->b:Lakcx;

    .line 143
    .line 144
    check-cast v2, Laeul;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v1, v2, Laeul;->c:Lafav;

    .line 150
    .line 151
    iget v1, v2, Laeul;->b:I

    .line 152
    .line 153
    or-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    iput v1, v2, Laeul;->b:I

    .line 156
    .line 157
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Laeul;

    .line 162
    .line 163
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 167
    .line 168
    check-cast v2, Laeum;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, Laeum;->c:Lakdp;

    .line 174
    .line 175
    invoke-interface {v3}, Lakdp;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_2

    .line 180
    .line 181
    invoke-interface {v3}, Lakdp;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    add-int/2addr v4, v4

    .line 186
    invoke-interface {v3, v4}, Lakdp;->e(I)Lakdp;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v3, v2, Laeum;->c:Lakdp;

    .line 191
    .line 192
    :cond_2
    iget-object v2, v2, Laeum;->c:Lakdp;

    .line 193
    .line 194
    invoke-interface {v2, v1}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_3
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Laeum;

    .line 204
    .line 205
    return-object p0
.end method

.method public static j(Landroid/car/vms/VmsSubscriptionState;)Laeup;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/car/vms/VmsSubscriptionState;->getLayers()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lfld;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Lfld;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Set;

    .line 28
    .line 29
    sget-object v1, Laeup;->a:Laeup;

    .line 30
    .line 31
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/car/vms/VmsSubscriptionState;->getSequenceNumber()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 43
    .line 44
    check-cast v2, Laeup;

    .line 45
    .line 46
    iput p0, v2, Laeup;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v1, Lakcr;->b:Lakcx;

    .line 52
    .line 53
    check-cast p0, Laeup;

    .line 54
    .line 55
    iget-object v2, p0, Laeup;->c:Lakdp;

    .line 56
    .line 57
    invoke-interface {v2}, Lakdp;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Lakdp;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v3

    .line 68
    invoke-interface {v2, v3}, Lakdp;->e(I)Lakdp;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Laeup;->c:Lakdp;

    .line 73
    .line 74
    :cond_0
    iget-object p0, p0, Laeup;->c:Lakdp;

    .line 75
    .line 76
    invoke-static {v0, p0}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Laeup;

    .line 84
    .line 85
    return-object p0
.end method

.method public static k(Landroid/car/vms/VmsLayer;)Lafav;
    .locals 3

    .line 1
    sget-object v0, Lafav;->a:Lafav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/car/vms/VmsLayer;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 15
    .line 16
    check-cast v2, Lafav;

    .line 17
    .line 18
    iput v1, v2, Lafav;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/car/vms/VmsLayer;->getSubtype()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 28
    .line 29
    check-cast v2, Lafav;

    .line 30
    .line 31
    iput v1, v2, Lafav;->e:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/car/vms/VmsLayer;->getVersion()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 41
    .line 42
    check-cast v1, Lafav;

    .line 43
    .line 44
    iput p0, v1, Lafav;->c:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lafav;

    .line 51
    .line 52
    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "DISCONNECTED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "CONNECTED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "NONE"

    .line 20
    .line 21
    return-object p0
.end method

.method public static m(Lfxh;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-interface {p0}, Lfxh;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lfxh;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lfxh;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static n(Lfxe;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lfxe;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lfxe;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static o()Lj$/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Labyi;->a:Labrt;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static p(JJ)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sub-long/2addr p2, p0

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p2, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    aput-object v1, p2, p3

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    aput-object p0, p2, p3

    .line 20
    .line 21
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "%d (%d ms ago)"

    .line 26
    .line 27
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static q(Landroid/view/View;Lcxv;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    iget v1, p1, Lcxv;->b:I

    .line 11
    .line 12
    iget v2, p1, Lcxv;->c:I

    .line 13
    .line 14
    iget v3, p1, Lcxv;->d:I

    .line 15
    .line 16
    iget p1, p1, Lcxv;->e:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static r(Landroid/content/Context;Luau;)F
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Luau;->a(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    div-float/2addr p1, p0

    .line 16
    return p1
.end method

.method public static s(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lfkr;->u(Landroid/content/res/Resources;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static t(Landroid/content/res/Resources;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static u(Landroid/content/res/Resources;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p0, p1}, Lfkr;->t(Landroid/content/res/Resources;F)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static v(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    div-float/2addr p1, p0

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static w(Landroid/content/Context;Luau;)I
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Luau;->c(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {p0, p1}, Lfkr;->v(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static x(I)Lfsu;
    .locals 4

    .line 1
    new-instance v0, Lfsu;

    .line 2
    .line 3
    new-instance v1, Lfst;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lfst;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lfst;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lfst;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lfsu;-><init>(Ltzz;Ltzz;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static y(II)Lfsu;
    .locals 1

    .line 1
    sget-object v0, Ltyz;->b:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ltzz;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltzz;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lfsu;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lfsu;-><init>(Ltzz;Ltzz;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static z(Ltzz;Ltzz;)Lfsu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfsu;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lfsu;-><init>(Ltzz;Ltzz;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
