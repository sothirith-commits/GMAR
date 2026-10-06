.class public final Lcpyz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;

.field public static volatile b:Lcqsf;

.field public static volatile c:Lcqsf;

.field public static volatile d:Lcqsf;

.field public static volatile e:Lcqsf;

.field private static f:Ljava/lang/Thread;


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

.method private static A(Ljava/lang/Object;Lcpur;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcpur;->k()Lcpun;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcpun;->a(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static a(Lcqoo;)Lcpyy;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lclua;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lclua;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lcpyy;->c(Lcrjs;Lcqoo;)Lcrjt;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcpyy;

    .line 13
    return-object p0
.end method

.method public static final b(Lcpyi;)Lcpyi;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcpyi;->a:F

    .line 3
    .line 4
    mul-float v1, v0, v0

    .line 5
    .line 6
    iget v2, p0, Lcpyi;->b:F

    .line 7
    .line 8
    mul-float v3, v2, v2

    .line 9
    .line 10
    iget p0, p0, Lcpyi;->c:F

    .line 11
    .line 12
    mul-float v4, p0, p0

    .line 13
    add-float/2addr v1, v3

    .line 14
    add-float/2addr v1, v4

    .line 15
    float-to-double v3, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    move-result-wide v3

    .line 20
    double-to-float v1, v3

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    div-float/2addr v3, v1

    .line 24
    mul-float/2addr v0, v3

    .line 25
    mul-float/2addr v2, v3

    .line 26
    mul-float/2addr p0, v3

    .line 27
    .line 28
    new-instance v1, Lcpyi;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, p0}, Lcpyi;-><init>(FFF)V

    .line 32
    return-object v1
.end method

.method public static final c(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, La;->aY(Landroid/content/Context;)Landroid/app/Application;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    instance-of v0, p0, Lcpwr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Lcpwr;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcpwr;->rm()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Hilt BroadcastReceiver must be attached to an @HiltAndroidApp Application. Found: %s"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public static e()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcpyz;->f:Ljava/lang/Thread;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcpyz;->f:Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lcpyz;->f:Ljava/lang/Thread;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Must be called on the Main thread."

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public static f(Lbh;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v0, v0, Lbh;->E:Lbh;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcpur;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcpur;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v1, v0, Lcpur;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v0, Lcpur;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    instance-of v1, v1, Lcpur;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcpur;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v0}, Lcpur;->k()Lcpun;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p0}, Lcpun;->a(Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    aput-object p0, v1, v2

    .line 68
    .line 69
    const-string p0, "No injector was found for %s"

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public static g(Landroid/app/Service;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcpur;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcpur;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcpyz;->A(Ljava/lang/Object;Lcpur;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-class v1, Lcpur;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    aput-object v0, v2, v3

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const-string v0, "%s does not implement %s"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public static h(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroid/app/Application;

    .line 10
    .line 11
    instance-of v0, p1, Lcpur;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcpur;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcpyz;->A(Ljava/lang/Object;Lcpur;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-class v0, Lcpur;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    aput-object p1, v1, v2

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    aput-object v0, v1, p1

    .line 45
    .line 46
    const-string p1, "%s does not implement %s"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    const-string v0, "Null is not allowed here."

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static j(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 18

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    :goto_0
    const-string v2, "matrix("

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x7

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcpyz;->x(Ljava/lang/String;)Lbvlx;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v2, v2, Lbvlx;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v9

    .line 38
    .line 39
    if-ne v9, v5, :cond_8

    .line 40
    .line 41
    new-instance v9, Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    check-cast v10, Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result v10

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    check-cast v11, Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 64
    move-result v11

    .line 65
    const/4 v12, 0x4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v13

    .line 70
    .line 71
    check-cast v13, Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 75
    move-result v13

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v14

    .line 80
    .line 81
    check-cast v14, Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 85
    move-result v14

    .line 86
    const/4 v15, 0x3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v16

    .line 91
    .line 92
    check-cast v16, Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 96
    move-result v16

    .line 97
    .line 98
    move/from16 p0, v12

    .line 99
    const/4 v12, 0x5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 109
    move-result v2

    .line 110
    .line 111
    move/from16 v17, v12

    .line 112
    .line 113
    const/16 v12, 0x9

    .line 114
    .line 115
    new-array v12, v12, [F

    .line 116
    .line 117
    aput v10, v12, v7

    .line 118
    .line 119
    aput v11, v12, v8

    .line 120
    .line 121
    aput v13, v12, v4

    .line 122
    .line 123
    aput v14, v12, v15

    .line 124
    .line 125
    aput v16, v12, p0

    .line 126
    .line 127
    aput v2, v12, v17

    .line 128
    .line 129
    aput v6, v12, v5

    .line 130
    .line 131
    aput v6, v12, v3

    .line 132
    .line 133
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/16 v3, 0x8

    .line 136
    .line 137
    aput v2, v12, v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_0
    const-string v2, "translate("

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    const/16 v2, 0xa

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lcpyz;->x(Ljava/lang/String;)Lbvlx;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    iget-object v2, v2, Lbvlx;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 171
    move-result v3

    .line 172
    .line 173
    if-lez v3, :cond_8

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    check-cast v3, Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 183
    move-result v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 187
    move-result v4

    .line 188
    .line 189
    if-le v4, v8, :cond_1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    check-cast v2, Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 199
    move-result v6

    .line 200
    .line 201
    .line 202
    :cond_1
    invoke-virtual {v0, v3, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_2
    const-string v2, "scale("

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    move-result v2

    .line 211
    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lcpyz;->x(Ljava/lang/String;)Lbvlx;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    iget-object v2, v2, Lbvlx;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 228
    move-result v3

    .line 229
    .line 230
    if-lez v3, :cond_8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    check-cast v3, Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 240
    move-result v3

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 244
    move-result v4

    .line 245
    .line 246
    if-le v4, v8, :cond_3

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    check-cast v2, Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 256
    move-result v2

    .line 257
    goto :goto_1

    .line 258
    :cond_3
    move v2, v3

    .line 259
    .line 260
    .line 261
    :goto_1
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_4
    const-string v2, "skewX("

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 269
    move-result v2

    .line 270
    .line 271
    if-eqz v2, :cond_5

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lcpyz;->x(Ljava/lang/String;)Lbvlx;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    iget-object v2, v2, Lbvlx;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 287
    move-result v3

    .line 288
    .line 289
    if-lez v3, :cond_8

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    check-cast v2, Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 299
    move-result v2

    .line 300
    float-to-double v2, v2

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 304
    move-result-wide v2

    .line 305
    double-to-float v2, v2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2, v6}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_5
    const-string v2, "skewY("

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 316
    move-result v2

    .line 317
    .line 318
    if-eqz v2, :cond_6

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Lcpyz;->x(Ljava/lang/String;)Lbvlx;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    iget-object v2, v2, Lbvlx;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 334
    move-result v3

    .line 335
    .line 336
    if-lez v3, :cond_8

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    check-cast v2, Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 346
    move-result v2

    .line 347
    float-to-double v2, v2

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 351
    move-result-wide v2

    .line 352
    double-to-float v2, v2

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 356
    goto :goto_3

    .line 357
    .line 358
    :cond_6
    const-string v2, "rotate("

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 362
    move-result v2

    .line 363
    .line 364
    if-eqz v2, :cond_8

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Lcpyz;->x(Ljava/lang/String;)Lbvlx;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    iget-object v2, v2, Lbvlx;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 380
    move-result v3

    .line 381
    .line 382
    if-lez v3, :cond_8

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    check-cast v3, Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 392
    move-result v3

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 396
    move-result v5

    .line 397
    .line 398
    if-le v5, v4, :cond_7

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v5

    .line 403
    .line 404
    check-cast v5, Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 408
    move-result v6

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v2

    .line 413
    .line 414
    check-cast v2, Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 418
    move-result v2

    .line 419
    goto :goto_2

    .line 420
    :cond_7
    move v2, v6

    .line 421
    .line 422
    .line 423
    :goto_2
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 427
    neg-float v3, v6

    .line 428
    neg-float v2, v2

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 432
    .line 433
    :cond_8
    :goto_3
    const-string v2, ")"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 437
    move-result v2

    .line 438
    .line 439
    if-lez v2, :cond_9

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 443
    move-result v3

    .line 444
    .line 445
    add-int/lit8 v2, v2, 0x1

    .line 446
    .line 447
    if-le v3, v2, :cond_9

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    .line 453
    const-string v2, "[\\s,]*"

    .line 454
    .line 455
    const-string v3, ""

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    :cond_9
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "\""

    .line 3
    .line 4
    const-string v1, "&quot;"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "\'"

    .line 11
    .line 12
    const-string v1, "&apos"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v0, "<"

    .line 19
    .line 20
    const-string v1, "&lt;"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v0, ">"

    .line 27
    .line 28
    const-string v1, "&gt;"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string v0, "&"

    .line 35
    .line 36
    const-string v1, "&amp;"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static l(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final m(Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayInputStream;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    return-object v0
.end method

.method public static n(Lcpra;Z)I
    .locals 10

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcpra;->c:I

    .line 5
    .line 6
    iget v1, p0, Lcpra;->b:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcpra;->b:I

    .line 10
    .line 11
    iget v1, p0, Lcpra;->c:I

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lcpra;->a:[[B

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    .line 18
    :goto_1
    if-ge v3, v0, :cond_6

    .line 19
    const/4 v5, -0x1

    .line 20
    move v6, v2

    .line 21
    move v7, v6

    .line 22
    :goto_2
    const/4 v8, 0x5

    .line 23
    .line 24
    if-ge v6, v1, :cond_4

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    aget-object v9, p0, v3

    .line 29
    .line 30
    aget-byte v9, v9, v6

    .line 31
    goto :goto_3

    .line 32
    .line 33
    :cond_1
    aget-object v9, p0, v6

    .line 34
    .line 35
    aget-byte v9, v9, v3

    .line 36
    .line 37
    :goto_3
    if-ne v9, v5, :cond_2

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    goto :goto_4

    .line 41
    .line 42
    :cond_2
    if-lt v7, v8, :cond_3

    .line 43
    .line 44
    add-int/lit8 v7, v7, -0x2

    .line 45
    add-int/2addr v4, v7

    .line 46
    :cond_3
    const/4 v5, 0x1

    .line 47
    move v7, v5

    .line 48
    move v5, v9

    .line 49
    .line 50
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_4
    if-lt v7, v8, :cond_5

    .line 54
    .line 55
    add-int/lit8 v7, v7, -0x2

    .line 56
    add-int/2addr v4, v7

    .line 57
    .line 58
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_6
    return v4
.end method

.method public static o([BII)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    array-length v1, p0

    .line 5
    .line 6
    if-lt v1, p2, :cond_2

    .line 7
    :goto_0
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ge p1, p2, :cond_1

    .line 10
    .line 11
    aget-byte v2, p0, p1

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    return v0
.end method

.method public static p([[BIII)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    array-length v1, p0

    .line 5
    .line 6
    if-lt v1, p3, :cond_2

    .line 7
    :goto_0
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ge p2, p3, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, p2

    .line 12
    .line 13
    aget-byte v2, v2, p1

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    return v0
.end method

.method public static final synthetic q(Lcmek;)Lcpnt;
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
    check-cast p0, Lcpnt;

    .line 10
    return-object p0
.end method

.method public static final synthetic r(Lcjzi;Lcmek;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcpnt;

    .line 8
    .line 9
    sget-object v0, Lcpnt;->a:Lcpnt;

    .line 10
    .line 11
    iget-object v0, p1, Lcpnt;->b:Lcmfj;

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
    iput-object v0, p1, Lcpnt;->b:Lcmfj;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lcpnt;->b:Lcmfj;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public static final synthetic s(Lcmek;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmhl;

    .line 3
    .line 4
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcpnt;

    .line 7
    .line 8
    iget-object p0, p0, Lcpnt;->b:Lcmfj;

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

.method public static final synthetic t(Lcmek;)Lcpnu;
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
    check-cast p0, Lcpnu;

    .line 10
    return-object p0
.end method

.method public static final u(Lcpnt;Lcmek;)V
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
    check-cast p1, Lcpnu;

    .line 8
    .line 9
    sget-object v0, Lcpnu;->a:Lcpnu;

    .line 10
    .line 11
    iput-object p0, p1, Lcpnu;->c:Lcpnt;

    .line 12
    .line 13
    iget p0, p1, Lcpnu;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    iput p0, p1, Lcpnu;->b:I

    .line 18
    return-void
.end method

.method public static v(Landroid/content/res/Resources;I)Lbtmi;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v0, p1}, Lcpyz;->w(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lbtmi;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static w(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lbtmi;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Picture;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    .line 18
    .line 19
    new-instance v2, Lcprs;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcprs;-><init>(Landroid/graphics/Picture;)V

    .line 23
    .line 24
    iput-object p1, v2, Lcprs;->p:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p2, v2, Lcprs;->q:Ljava/lang/Integer;

    .line 27
    .line 28
    const/high16 p1, 0x42900000    # 72.0f

    .line 29
    .line 30
    iput p1, v2, Lcprs;->r:F

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 36
    .line 37
    new-instance p1, Lorg/xml/sax/InputSource;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 50
    .line 51
    const/16 p2, 0x100

    .line 52
    .line 53
    :try_start_2
    new-array p2, p2, [B

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 57
    move-result p3

    .line 58
    const/4 v3, -0x1

    .line 59
    .line 60
    if-eq p3, v3, :cond_1

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, v3, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p0

    .line 73
    const/4 p1, 0x0

    .line 74
    .line 75
    :goto_1
    :try_start_3
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 76
    .line 77
    const-string p3, "IOException in CopyInputStream"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    :goto_2
    new-instance p0, Lcprp;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcprp;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 98
    .line 99
    new-instance p2, Lorg/xml/sax/InputSource;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcpyz;->m(Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayInputStream;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 110
    .line 111
    iget-object p0, p0, Lcprp;->a:Ljava/util/HashMap;

    .line 112
    .line 113
    iput-object p0, v2, Lcprs;->a:Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 117
    .line 118
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcpyz;->m(Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayInputStream;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 129
    .line 130
    :goto_3
    new-instance p0, Lbtmi;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v1}, Lbtmi;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    iget-object p1, v2, Lcprs;->o:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget p1, p1, Landroid/graphics/RectF;->top:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 138
    return-object p0

    .line 139
    :catch_2
    move-exception p0

    .line 140
    .line 141
    new-instance p1, Lcprl;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p0}, Lcprl;-><init>(Ljava/lang/Throwable;)V

    .line 145
    throw p1
.end method

.method public static x(Ljava/lang/String;)Lbvlx;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    move v4, v2

    .line 10
    move v5, v4

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v6

    .line 15
    .line 16
    if-ge v3, v6, :cond_5

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    :goto_1
    move v5, v2

    .line 20
    goto :goto_4

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v5

    .line 25
    .line 26
    .line 27
    sparse-switch v5, :sswitch_data_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :sswitch_0
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    :cond_1
    new-instance p0, Lbvlx;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lbvlx;-><init>(Ljava/lang/Object;)V

    .line 59
    return-object p0

    .line 60
    .line 61
    :sswitch_1
    add-int/lit8 v6, v3, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 73
    move-result v8

    .line 74
    .line 75
    if-lez v8, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 79
    move-result v4

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    const/16 v4, 0x2d

    .line 89
    .line 90
    if-ne v5, v4, :cond_2

    .line 91
    move v7, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v7, v1

    .line 94
    .line 95
    :goto_2
    if-ne v5, v4, :cond_3

    .line 96
    move v4, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v4, v6

    .line 99
    :goto_3
    move v5, v7

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 114
    move-result v1

    .line 115
    .line 116
    if-lez v1, :cond_6

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120
    move-result p0

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    :catch_0
    :cond_6
    new-instance p0, Lbvlx;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0}, Lbvlx;-><init>(Ljava/lang/Object;)V

    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0x20 -> :sswitch_1
        0x29 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2d -> :sswitch_1
        0x41 -> :sswitch_0
        0x43 -> :sswitch_0
        0x48 -> :sswitch_0
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x56 -> :sswitch_0
        0x5a -> :sswitch_0
        0x61 -> :sswitch_0
        0x63 -> :sswitch_0
        0x68 -> :sswitch_0
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_0
        0x73 -> :sswitch_0
        0x74 -> :sswitch_0
        0x76 -> :sswitch_0
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final y(ILcvcu;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p1, Lcvcu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Lcbuf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcbuf;->b(I)Lcbuh;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcbuh;->c()Ljava/lang/String;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final z(ILcvcu;)Lcvcu;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcvcu;

    .line 3
    .line 4
    iget-object v1, p1, Lcvcu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Lcvcu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcbuf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcbuf;->b(I)Lcbuh;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcvcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
