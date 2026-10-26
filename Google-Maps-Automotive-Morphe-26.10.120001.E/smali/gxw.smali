.class public final Lgxw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lljj;


# instance fields
.field public final a:Lsde;

.field public final b:Ladpa;

.field private final c:Lco;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laddm;

.field private f:Lxuh;

.field private final g:Lqzl;


# direct methods
.method public constructor <init>(Lco;Lqzl;Lsde;Ljava/util/concurrent/Executor;Laddm;Ladpa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgxw;->f:Lxuh;

    .line 6
    .line 7
    iput-object p1, p0, Lgxw;->c:Lco;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lgxw;->g:Lqzl;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lgxw;->a:Lsde;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lgxw;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p5, p0, Lgxw;->e:Laddm;

    .line 25
    .line 26
    iput-object p6, p0, Lgxw;->b:Ladpa;

    .line 27
    .line 28
    return-void
.end method

.method private final h(Llji;Ltmm;Ldne;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgxw;->b()Ltng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lxvk;->a:I

    .line 6
    .line 7
    const-string v1, "https://policies.google.com/privacy/embedded?color_scheme=dark"

    .line 8
    .line 9
    iput-object v1, v0, Ltng;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lgxw;->g:Lqzl;

    .line 12
    .line 13
    invoke-static {v1}, Lrrk;->x(Lqzl;)Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lxvk;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Ltng;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Llji;->j:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v0, Ltng;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ltng;->a()Ltnf;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz p3, :cond_7

    .line 32
    .line 33
    iget-object v1, p0, Lgxw;->c:Lco;

    .line 34
    .line 35
    invoke-virtual {v1}, Lar;->kJ()Lbj;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz p2, :cond_6

    .line 40
    .line 41
    new-instance v0, Ltnc;

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    move-object v2, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Ltnc;-><init>(Landroid/content/Context;Ldne;Lbj;Ltmm;Ltnf;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Ltnc;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "android.hardware.type.automotive"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    invoke-static {v2}, Landroid/car/Car;->createCar(Landroid/content/Context;)Landroid/car/Car;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    move-object v6, p0

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object p0, v0, Ltnc;->b:Ldne;

    .line 72
    .line 73
    invoke-interface {p0}, Ldne;->F()Ldmx;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v4, v0, Ltnc;->c:Lbj;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-object v5, v0, Ltnc;->e:Ltnf;

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    new-instance v1, Ltnb;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v6}, Ltnb;-><init>(Landroid/content/Context;Ldmx;Lbj;Ltnf;Landroid/car/Car;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Ltnc;->d:Ltmm;

    .line 93
    .line 94
    iget-object p2, v5, Ltnf;->k:Ltme;

    .line 95
    .line 96
    new-instance p3, Ltmn;

    .line 97
    .line 98
    invoke-direct {p3, v2, p0, p1, p2}, Ltmn;-><init>(Landroid/content/Context;Ldne;Ltmm;Ltme;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p0, v1, Ltnb;->b:Z

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    xor-int/2addr p0, p1

    .line 105
    const-string p2, "Menu was already initialized!"

    .line 106
    .line 107
    invoke-static {p0, p2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, v1, Ltnb;->e:Landroid/car/Car;

    .line 111
    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    const-string p2, "uxrestriction"

    .line 115
    .line 116
    invoke-virtual {p0, p2}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 121
    .line 122
    iput-object p0, v1, Ltnb;->a:Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 123
    .line 124
    :cond_1
    iget-object p0, v1, Ltnb;->c:Ldmx;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ldmx;->c(Ldnd;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, v1, Ltnb;->d:Ltnf;

    .line 130
    .line 131
    iget-object p2, p2, Ltnf;->f:Ltmr;

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Ldmx;->c(Ldnd;)V

    .line 134
    .line 135
    .line 136
    iput-boolean p1, v1, Ltnb;->b:Z

    .line 137
    .line 138
    new-instance p0, Lirg;

    .line 139
    .line 140
    const/4 p1, 0x3

    .line 141
    invoke-direct {p0, v1, p1}, Lirg;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p3, Ltmn;->b:Ltmm;

    .line 145
    .line 146
    invoke-interface {p1, p0}, Ltmm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string p1, "Null menuOptions"

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string p1, "Null fragmentManager"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    const-string p1, "Null lifecycle"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    const-string p1, "Null context"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    const-string p1, "Null disc"

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    const-string p1, "Null lifecycleOwner"

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method


# virtual methods
.method public final a(Llji;Ldne;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lgxv;

    .line 2
    .line 3
    invoke-direct {v0}, Lgxv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2}, Lgxw;->h(Llji;Ltmm;Ldne;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method final b()Ltng;
    .locals 3

    .line 1
    new-instance v0, Ltng;

    .line 2
    .line 3
    iget-object v1, p0, Lgxw;->c:Lco;

    .line 4
    .line 5
    invoke-virtual {v1}, Lar;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ltng;-><init>(Landroid/content/Context;Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Ltng;->d:Z

    .line 14
    .line 15
    iget-object v1, p0, Lgxw;->b:Ladpa;

    .line 16
    .line 17
    iput-object v1, v0, Ltng;->f:Ladpa;

    .line 18
    .line 19
    iget-object p0, p0, Lgxw;->e:Laddm;

    .line 20
    .line 21
    iput-object p0, v0, Ltng;->e:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    return-object v0
.end method

.method public final varargs c([Ltvx;)Ltvx;
    .locals 1

    .line 1
    new-instance p0, Ltvp;

    .line 2
    .line 3
    const-class v0, Ltmo;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Llji;Landroid/view/View;Ldne;)V
    .locals 0

    .line 1
    check-cast p2, Ltmm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lgxw;->h(Llji;Ltmm;Ldne;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/content/Context;Ldne;)V
    .locals 5

    .line 1
    invoke-static {}, Lwuu;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lgxw;->b()Ltng;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ltng;->a()Ltnf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Ltnf;->k:Ltme;

    .line 27
    .line 28
    invoke-virtual {v0}, Ltme;->h()Ldnm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lgxw;->f:Lxuh;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lgxg;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, p0, v1, v3, v4}, Lgxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lgxw;->f:Lxuh;

    .line 44
    .line 45
    iget-object v1, p0, Lgxw;->a:Lsde;

    .line 46
    .line 47
    invoke-virtual {v1}, Lsde;->E()Lxtz;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lgxw;->f:Lxuh;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lgxw;->d:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-interface {v1, v2, p0}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p0, Ltog;

    .line 65
    .line 66
    invoke-direct {p0, p1, p2, v0}, Ltog;-><init>(Landroid/content/Context;Ldne;Ltme;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgxw;->a:Lsde;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsde;->E()Lxtz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lgxw;->f:Lxuh;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lgxw;->f:Lxuh;

    .line 20
    .line 21
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
