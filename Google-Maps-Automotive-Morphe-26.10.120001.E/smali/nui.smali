.class public final Lnui;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static a:Lqjg;

.field public static b:Lnuj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget p0, Lnoa;->a:I

    .line 5
    .line 6
    new-instance p0, Ljava/util/EnumMap;

    .line 7
    .line 8
    const-class p1, Lnny;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/util/EnumMap;

    .line 14
    .line 15
    const-class p1, Lnnz;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/util/EnumMap;

    .line 21
    .line 22
    const-class p1, Lnnx;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-string v2, "com.google.android.maps.MapsActivity"

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(ILaizk;Laizk;)I
    .locals 3

    .line 1
    sget-object v0, Laizk;->a:Laizk;

    .line 2
    .line 3
    const v1, 0x3f1f121b

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Laizk;->b:Laizk;

    .line 9
    .line 10
    if-ne p2, v2, :cond_0

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    mul-float/2addr p0, v1

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v2, Laizk;->b:Laizk;

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    div-float/2addr p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return p0
.end method

.method public static c(Lwgm;)Lnbl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lwgm;->b:Lwhb;

    .line 5
    .line 6
    iget-object p0, p0, Lwhb;->a:Lwvk;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lwvk;->d()Lwjk;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v0, p0, Lwjk;->b:Lnbl;

    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public static d(Lwgm;Lobz;)Laizk;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lwgm;->b:Lwhb;

    .line 5
    .line 6
    iget-object v1, v1, Lwhb;->a:Lwvk;

    .line 7
    .line 8
    iget-object v2, p0, Lwgm;->d:Lwvi;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    move-object v2, v1

    .line 13
    :goto_0
    invoke-static {p1}, Lnui;->r(Lobz;)Loco;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, v1, Lwvg;->a:Lobz;

    .line 22
    .line 23
    invoke-static {p1}, Lnui;->r(Lobz;)Loco;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object p1, v2, Lwvg;->a:Lobz;

    .line 32
    .line 33
    invoke-static {p1}, Lnui;->r(Lobz;)Loco;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Loco;->C:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lnui;->s(Ljava/lang/String;)Laizk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-boolean p1, p1, Loco;->b:Z

    .line 48
    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    :cond_4
    invoke-static {p0}, Lnui;->c(Lwgm;)Lnbl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    iget-object p0, p0, Lnbl;->aa:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p0}, Lnui;->f(Ljava/util/List;)Laizk;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    :cond_5
    return-object v0
.end method

.method public static e(Lwgm;Lobz;Lnwx;Z)Laizk;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnui;->d(Lwgm;Lobz;)Laizk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Lnui;->c(Lwgm;)Lnbl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lnbl;->Q:Laizk;

    .line 17
    .line 18
    invoke-static {p0}, Lnui;->g(Laizk;)Laizk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, p1

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move-object p1, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-eqz p3, :cond_3

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lnui;->s(Ljava/lang/String;)Laizk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Laizk;->a:Laizk;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p2, Lnwx;->b:Laizk;

    .line 48
    .line 49
    :cond_3
    :goto_1
    return-object p1
.end method

.method public static f(Ljava/util/List;)Laizk;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lnui;->s(Ljava/lang/String;)Laizk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static g(Laizk;)Laizk;
    .locals 1

    .line 1
    sget-object v0, Laizk;->a:Laizk;

    .line 2
    .line 3
    invoke-virtual {p0}, Laizk;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Laizk;->b:Laizk;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p0, Laizk;->a:Laizk;

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "US"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CA"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x3

    .line 20
    :goto_0
    return p0
.end method

.method public static i(Lojp;)Labpw;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lojp;->j()Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Lojp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lojp;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lojr;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lojr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ladcc;->a:Ladcc;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static k(Lojp;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lojp;->c()Lqoh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqoh;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static l(Loby;ZLajkp;Lakbk;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget v2, Lxvi;->a:I

    .line 6
    .line 7
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "LocationPipeline.addObservations()"

    .line 14
    .line 15
    invoke-static {v2}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Loby;->g()Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v6, v0, Loby;->j:Lj$/util/OptionalDouble;

    .line 32
    .line 33
    iget-object v7, v0, Loby;->h:Lj$/util/OptionalDouble;

    .line 34
    .line 35
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-virtual {v7}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iget-object v10, v0, Loby;->k:Lj$/util/OptionalDouble;

    .line 56
    .line 57
    iget-object v11, v0, Loby;->e:Lj$/util/OptionalDouble;

    .line 58
    .line 59
    const-wide v12, 0x4030cccccccccccdL    # 16.8

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v12, v13}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    const-wide/high16 v13, 0x3fc0000000000000L    # 0.125

    .line 69
    .line 70
    mul-double/2addr v11, v13

    .line 71
    const-wide v13, 0x3ffe666666666666L    # 1.9

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    add-double/2addr v11, v13

    .line 77
    invoke-virtual {v10, v11, v12}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    iget-object v12, v0, Loby;->i:Lj$/util/OptionalDouble;

    .line 82
    .line 83
    div-double v13, v10, v8

    .line 84
    .line 85
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    const/4 v15, 0x2

    .line 94
    const/16 v16, 0x1

    .line 95
    .line 96
    const-wide v4, 0x409f400000000000L    # 2000.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {v12, v4, v5}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    sget-object v12, Lahvp;->a:Lahvp;

    .line 110
    .line 111
    invoke-virtual {v12}, Lakbq;->cC()Lakbk;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 120
    .line 121
    .line 122
    move/from16 v17, v15

    .line 123
    .line 124
    iget-object v15, v12, Lakbk;->b:Lakbq;

    .line 125
    .line 126
    check-cast v15, Lahvp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    .line 128
    move-object/from16 v18, v2

    .line 129
    .line 130
    :try_start_1
    iget v2, v15, Lahvp;->b:I

    .line 131
    .line 132
    or-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    iput v2, v15, Lahvp;->b:I

    .line 135
    .line 136
    iput-wide v13, v15, Lahvp;->e:J

    .line 137
    .line 138
    sget-object v2, Lahwf;->a:Lahwf;

    .line 139
    .line 140
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    double-to-float v8, v8

    .line 145
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v9, v2, Lakbk;->b:Lakbq;

    .line 149
    .line 150
    check-cast v9, Lahwf;

    .line 151
    .line 152
    iget v13, v9, Lahwf;->b:I

    .line 153
    .line 154
    or-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    iput v13, v9, Lahwf;->b:I

    .line 157
    .line 158
    float-to-double v13, v8

    .line 159
    iput-wide v13, v9, Lahwf;->c:D

    .line 160
    .line 161
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 162
    .line 163
    .line 164
    iget-object v8, v2, Lakbk;->b:Lakbq;

    .line 165
    .line 166
    check-cast v8, Lahwf;

    .line 167
    .line 168
    iget v9, v8, Lahwf;->b:I

    .line 169
    .line 170
    or-int/lit8 v9, v9, 0x2

    .line 171
    .line 172
    iput v9, v8, Lahwf;->b:I

    .line 173
    .line 174
    iput-wide v10, v8, Lahwf;->d:D

    .line 175
    .line 176
    double-to-float v6, v6

    .line 177
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 178
    .line 179
    .line 180
    iget-object v7, v2, Lakbk;->b:Lakbq;

    .line 181
    .line 182
    check-cast v7, Lahwf;

    .line 183
    .line 184
    iget v8, v7, Lahwf;->b:I

    .line 185
    .line 186
    or-int/lit8 v8, v8, 0x4

    .line 187
    .line 188
    iput v8, v7, Lahwf;->b:I

    .line 189
    .line 190
    float-to-double v8, v6

    .line 191
    iput-wide v8, v7, Lahwf;->e:D

    .line 192
    .line 193
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object v6, v2, Lakbk;->b:Lakbq;

    .line 197
    .line 198
    check-cast v6, Lahwf;

    .line 199
    .line 200
    iget v7, v6, Lahwf;->b:I

    .line 201
    .line 202
    or-int/lit8 v7, v7, 0x8

    .line 203
    .line 204
    iput v7, v6, Lahwf;->b:I

    .line 205
    .line 206
    iput-wide v4, v6, Lahwf;->f:D

    .line 207
    .line 208
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 209
    .line 210
    .line 211
    iget-object v4, v12, Lakbk;->b:Lakbq;

    .line 212
    .line 213
    check-cast v4, Lahvp;

    .line 214
    .line 215
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lahwf;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v2, v4, Lahvp;->d:Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v2, 0x3

    .line 227
    iput v2, v4, Lahvp;->c:I

    .line 228
    .line 229
    invoke-virtual {v1, v12}, Lakbk;->dG(Lakbk;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_1
    move-object/from16 v18, v2

    .line 234
    .line 235
    const/16 v16, 0x1

    .line 236
    .line 237
    const/16 v17, 0x2

    .line 238
    .line 239
    :goto_1
    iget-object v2, v0, Loby;->u:Lvbs;

    .line 240
    .line 241
    if-eqz v2, :cond_3

    .line 242
    .line 243
    invoke-static/range {p2 .. p2}, Lskq;->a(Lajkp;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_3

    .line 248
    .line 249
    sget-object v4, Lahvp;->a:Lahvp;

    .line 250
    .line 251
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 260
    .line 261
    .line 262
    iget-object v7, v4, Lakbk;->b:Lakbq;

    .line 263
    .line 264
    check-cast v7, Lahvp;

    .line 265
    .line 266
    iget v8, v7, Lahvp;->b:I

    .line 267
    .line 268
    or-int/lit8 v8, v8, 0x1

    .line 269
    .line 270
    iput v8, v7, Lahvp;->b:I

    .line 271
    .line 272
    iput-wide v5, v7, Lahvp;->e:J

    .line 273
    .line 274
    sget-object v5, Lahve;->a:Lahve;

    .line 275
    .line 276
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v2, v2, Lvbs;->b:Lugw;

    .line 281
    .line 282
    iget-wide v6, v2, Lugx;->c:J

    .line 283
    .line 284
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 285
    .line 286
    .line 287
    iget-object v2, v5, Lakbk;->b:Lakbq;

    .line 288
    .line 289
    check-cast v2, Lahve;

    .line 290
    .line 291
    iget v8, v2, Lahve;->b:I

    .line 292
    .line 293
    or-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    iput v8, v2, Lahve;->b:I

    .line 296
    .line 297
    iput-wide v6, v2, Lahve;->c:J

    .line 298
    .line 299
    iget-object v2, v0, Loby;->b:Ljava/lang/String;

    .line 300
    .line 301
    const-string v6, "geoa"

    .line 302
    .line 303
    invoke-static {v2, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    move/from16 v6, v16

    .line 308
    .line 309
    if-eq v6, v2, :cond_2

    .line 310
    .line 311
    const-wide v6, 0x3fefae1480000000L    # 0.9900000095367432

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_2
    const-wide v6, 0x3fefff2e40000000L    # 0.9998999834060669

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    :goto_2
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 323
    .line 324
    .line 325
    iget-object v2, v5, Lakbk;->b:Lakbq;

    .line 326
    .line 327
    check-cast v2, Lahve;

    .line 328
    .line 329
    iget v8, v2, Lahve;->b:I

    .line 330
    .line 331
    or-int/lit8 v8, v8, 0x2

    .line 332
    .line 333
    iput v8, v2, Lahve;->b:I

    .line 334
    .line 335
    iput-wide v6, v2, Lahve;->d:D

    .line 336
    .line 337
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 338
    .line 339
    .line 340
    iget-object v2, v4, Lakbk;->b:Lakbq;

    .line 341
    .line 342
    check-cast v2, Lahvp;

    .line 343
    .line 344
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Lahve;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object v5, v2, Lahvp;->d:Ljava/lang/Object;

    .line 354
    .line 355
    const/16 v5, 0xb

    .line 356
    .line 357
    iput v5, v2, Lahvp;->c:I

    .line 358
    .line 359
    invoke-virtual {v1, v4}, Lakbk;->dG(Lakbk;)V

    .line 360
    .line 361
    .line 362
    :cond_3
    sget-object v2, Lahvp;->a:Lahvp;

    .line 363
    .line 364
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 373
    .line 374
    .line 375
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 376
    .line 377
    check-cast v5, Lahvp;

    .line 378
    .line 379
    iget v6, v5, Lahvp;->b:I

    .line 380
    .line 381
    const/16 v16, 0x1

    .line 382
    .line 383
    or-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    iput v6, v5, Lahvp;->b:I

    .line 386
    .line 387
    iput-wide v3, v5, Lahvp;->e:J

    .line 388
    .line 389
    sget-object v3, Lahvv;->a:Lahvv;

    .line 390
    .line 391
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-wide v4, v0, Loby;->c:D

    .line 396
    .line 397
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 398
    .line 399
    .line 400
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 401
    .line 402
    check-cast v6, Lahvv;

    .line 403
    .line 404
    iget v7, v6, Lahvv;->b:I

    .line 405
    .line 406
    const/16 v16, 0x1

    .line 407
    .line 408
    or-int/lit8 v7, v7, 0x1

    .line 409
    .line 410
    iput v7, v6, Lahvv;->b:I

    .line 411
    .line 412
    iput-wide v4, v6, Lahvv;->c:D

    .line 413
    .line 414
    iget-wide v4, v0, Loby;->d:D

    .line 415
    .line 416
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 417
    .line 418
    .line 419
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 420
    .line 421
    check-cast v6, Lahvv;

    .line 422
    .line 423
    iget v7, v6, Lahvv;->b:I

    .line 424
    .line 425
    or-int/lit8 v7, v7, 0x2

    .line 426
    .line 427
    iput v7, v6, Lahvv;->b:I

    .line 428
    .line 429
    iput-wide v4, v6, Lahvv;->d:D

    .line 430
    .line 431
    iget-object v4, v0, Loby;->e:Lj$/util/OptionalDouble;

    .line 432
    .line 433
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v5, v6}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    double-to-float v4, v4

    .line 443
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 444
    .line 445
    .line 446
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 447
    .line 448
    check-cast v5, Lahvv;

    .line 449
    .line 450
    iget v6, v5, Lahvv;->b:I

    .line 451
    .line 452
    or-int/lit8 v6, v6, 0x4

    .line 453
    .line 454
    iput v6, v5, Lahvv;->b:I

    .line 455
    .line 456
    float-to-double v6, v4

    .line 457
    iput-wide v6, v5, Lahvv;->e:D

    .line 458
    .line 459
    if-eqz p1, :cond_4

    .line 460
    .line 461
    sget-wide v4, Lofj;->b:D

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_4
    sget-wide v4, Lofj;->c:D

    .line 465
    .line 466
    :goto_3
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 467
    .line 468
    .line 469
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 470
    .line 471
    check-cast v6, Lahvv;

    .line 472
    .line 473
    iget v7, v6, Lahvv;->b:I

    .line 474
    .line 475
    or-int/lit8 v7, v7, 0x8

    .line 476
    .line 477
    iput v7, v6, Lahvv;->b:I

    .line 478
    .line 479
    iput-wide v4, v6, Lahvv;->f:D

    .line 480
    .line 481
    invoke-virtual {v0}, Loby;->c()Locd;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-boolean v0, v0, Locd;->d:Z

    .line 486
    .line 487
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 488
    .line 489
    .line 490
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 491
    .line 492
    check-cast v4, Lahvv;

    .line 493
    .line 494
    iget v5, v4, Lahvv;->b:I

    .line 495
    .line 496
    or-int/lit8 v5, v5, 0x10

    .line 497
    .line 498
    iput v5, v4, Lahvv;->b:I

    .line 499
    .line 500
    iput-boolean v0, v4, Lahvv;->g:Z

    .line 501
    .line 502
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 503
    .line 504
    .line 505
    iget-object v0, v2, Lakbk;->b:Lakbq;

    .line 506
    .line 507
    check-cast v0, Lahvp;

    .line 508
    .line 509
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Lahvv;

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iput-object v3, v0, Lahvp;->d:Ljava/lang/Object;

    .line 519
    .line 520
    move/from16 v15, v17

    .line 521
    .line 522
    iput v15, v0, Lahvp;->c:I

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Lakbk;->dG(Lakbk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 525
    .line 526
    .line 527
    if-eqz v18, :cond_5

    .line 528
    .line 529
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 530
    .line 531
    .line 532
    :cond_5
    return-void

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    goto :goto_4

    .line 535
    :catchall_1
    move-exception v0

    .line 536
    move-object/from16 v18, v2

    .line 537
    .line 538
    :goto_4
    move-object v1, v0

    .line 539
    if-eqz v18, :cond_6

    .line 540
    .line 541
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :catchall_2
    move-exception v0

    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    :cond_6
    :goto_5
    throw v1
.end method

.method public static m(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 3

    .line 1
    const v0, 0x7f0b05d7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const v1, 0x7f0b05d9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public static n(Lnkd;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkd;->o:Z

    .line 2
    .line 3
    iget-object v0, p0, Lnkd;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lnkd;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    throw v2

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    throw v2
.end method

.method public static o(Lnkd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkd;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lnkd;->n:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-boolean p0, p0, Lnkd;->o:Z

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static final p(Lvbs;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lvbs;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    :goto_0
    return p0
.end method

.method public static q(Landroid/content/Context;Laoaq;)Lakct;
    .locals 9

    .line 1
    new-instance v5, Lwuu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lwuu;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Ltol;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v8, Ljdz;

    .line 19
    .line 20
    const/16 p0, 0xe

    .line 21
    .line 22
    invoke-direct {v8, p1, p0}, Ljdz;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lapmh;

    .line 26
    .line 27
    invoke-static {v1}, Lwuu;->A(Landroid/content/Context;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v6, p0}, Lapmh;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lapmh;

    .line 35
    .line 36
    invoke-static {v1}, Lwuu;->A(Landroid/content/Context;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v4, p0}, Lapmh;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lakct;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v7, Labhs;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, p1}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lzua;

    .line 58
    .line 59
    const-string v2, "common"

    .line 60
    .line 61
    invoke-direct/range {v0 .. v8}, Lzua;-><init>(Landroid/content/Context;Ljava/lang/String;Ltoi;Lapmh;Lwuu;Lapmh;Labhj;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lakct;-><init>(Lzua;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string p1, "Null context"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method private static r(Lobz;)Loco;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lobz;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lobz;->i()Loco;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v1, p0, Loco;->C:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    :cond_0
    return-object v0
.end method

.method private static s(Ljava/lang/String;)Laizk;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    sget-object v1, Lafar;->a:Lafar;

    .line 5
    .line 6
    invoke-static {p0}, Laasa;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lafar;->eW:Labqd;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lafar;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lafar;->eq:Lafar;

    .line 21
    .line 22
    :cond_0
    sget-object v2, Lafar;->eq:Lafar;

    .line 23
    .line 24
    if-eq v1, v2, :cond_7

    .line 25
    .line 26
    sget-object v0, Lafar;->dZ:Lafar;

    .line 27
    .line 28
    if-eq v1, v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x8db

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x986

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x9a0

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    const/16 v1, 0xa9e

    .line 49
    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    const-string v0, "US"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "MM"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v0, "LR"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    :goto_0
    const/4 p0, 0x3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-string v0, "GB"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    :goto_1
    move p0, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move p0, v3

    .line 91
    :goto_2
    add-int/lit8 p0, p0, -0x1

    .line 92
    .line 93
    if-eq p0, v3, :cond_5

    .line 94
    .line 95
    if-eq p0, v2, :cond_5

    .line 96
    .line 97
    sget-object v0, Laizk;->a:Laizk;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    sget-object v0, Laizk;->b:Laizk;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    sget-object v0, Laizk;->b:Laizk;

    .line 104
    .line 105
    :cond_7
    :goto_3
    return-object v0
.end method
