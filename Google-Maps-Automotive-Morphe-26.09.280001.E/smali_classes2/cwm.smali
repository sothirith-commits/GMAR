.class public final Lcwm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


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

.method static bridge synthetic a(Lcwn;)Landroid/app/Notification$Style;
    .locals 0

    .line 1
    invoke-static {p0}, Lcwm;->i(Lcwn;)Landroid/app/Notification$Style;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Ljdd;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Ljava/lang/Class;)Ldqe;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v1, Ldqe;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    new-instance v2, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :catch_1
    move-exception v1

    .line 47
    new-instance v2, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :catch_2
    move-exception v1

    .line 82
    new-instance v2, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v2
.end method

.method public static final d(Laoqe;Ljava/lang/Object;Ldom;Ldok;Laoey;Lbca;I)Lbfu;
    .locals 13

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    invoke-interface {v8}, Lbca;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v9, Lbbz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v9, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbey;->c:Lbey;

    .line 14
    .line 15
    new-instance v1, Lbef;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v8, v1}, Lbca;->s(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    and-int/lit8 p1, p6, 0xe

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lbdv;

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    new-array v11, v10, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    aput-object p0, v11, v12

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object p2, v11, v0

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object p3, v11, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object v3, v11, v1

    .line 43
    .line 44
    invoke-interface {v8, p2}, Lbca;->z(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v8, v2}, Lbca;->v(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    or-int/2addr v1, v2

    .line 57
    invoke-interface {v8, v3}, Lbca;->z(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    or-int/2addr v1, v2

    .line 62
    or-int/lit8 p1, p1, 0x30

    .line 63
    .line 64
    and-int/lit8 v2, p1, 0xe

    .line 65
    .line 66
    xor-int/lit8 v2, v2, 0x6

    .line 67
    .line 68
    if-le v2, v10, :cond_1

    .line 69
    .line 70
    invoke-interface {v8, p0}, Lbca;->z(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    :cond_1
    and-int/lit8 p1, p1, 0x6

    .line 77
    .line 78
    if-ne p1, v10, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v0, v12

    .line 82
    :cond_3
    :goto_0
    or-int p1, v1, v0

    .line 83
    .line 84
    invoke-interface {v8}, Lbca;->e()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    if-ne v0, v9, :cond_5

    .line 91
    .line 92
    :cond_4
    new-instance v0, Lhcz;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x1

    .line 96
    move-object v4, p0

    .line 97
    move-object v1, p2

    .line 98
    move-object/from16 v2, p3

    .line 99
    .line 100
    invoke-direct/range {v0 .. v7}, Lhcz;-><init>(Ldom;Ldok;Laoey;Laoqe;Lbdv;Laoeu;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v8, v0}, Lbca;->s(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v0, Laogp;

    .line 107
    .line 108
    invoke-interface {v8}, Lbca;->f()Laoey;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    array-length p2, p1

    .line 117
    invoke-interface {v8, p2}, Lbca;->v(I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_1
    if-ge v12, p2, :cond_6

    .line 122
    .line 123
    aget-object v2, p1, v12

    .line 124
    .line 125
    invoke-interface {v8, v2}, Lbca;->x(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    or-int/2addr v1, v2

    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-interface {v8}, Lbca;->e()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    if-ne p1, v9, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    return-object v5

    .line 143
    :cond_8
    :goto_2
    new-instance p1, Lbdl;

    .line 144
    .line 145
    invoke-direct {p1, p0, v0}, Lbdl;-><init>(Laoey;Laogp;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v8, p1}, Lbca;->s(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v5
.end method

.method public static final e(Laoqe;Ljava/lang/Object;Lbca;I)Lbfu;
    .locals 8

    .line 1
    sget-object v0, Ldqm;->a:Lbci;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldot;

    .line 8
    .line 9
    sget-object v4, Ldok;->d:Ldok;

    .line 10
    .line 11
    sget-object v5, Laoez;->a:Laoez;

    .line 12
    .line 13
    invoke-interface {v0}, Ldot;->F()Ldom;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    and-int/lit8 v7, p3, 0x7e

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v6, p2

    .line 22
    invoke-static/range {v1 .. v7}, Lcwm;->d(Laoqe;Ljava/lang/Object;Ldom;Ldok;Laoey;Lbca;I)Lbfu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final f(Laosn;Lbca;I)Lbfu;
    .locals 8

    .line 1
    sget-object v0, Ldqm;->a:Lbci;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldot;

    .line 8
    .line 9
    sget-object v4, Ldok;->d:Ldok;

    .line 10
    .line 11
    sget-object v5, Laoez;->a:Laoez;

    .line 12
    .line 13
    invoke-interface {p0}, Laosn;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0}, Ldot;->F()Ldom;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v7, p2, 0xe

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v6, p1

    .line 25
    invoke-static/range {v1 .. v7}, Lcwm;->d(Laoqe;Ljava/lang/Object;Ldom;Ldok;Laoey;Lbca;I)Lbfu;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static g(Lcwj;)Landroid/app/Notification$Metric$MetricValue;
    .locals 4

    .line 1
    instance-of v0, p0, Lcwk;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p0, Lcwk;

    .line 6
    .line 7
    iget-object v0, p0, Lcwk;->a:Lj$/time/Instant;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcwk;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lcwk;->e:I

    .line 16
    .line 17
    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/Instant;)Ljava/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, Lcdv$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    check-cast p0, Landroid/app/Notification$Metric$MetricValue;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget p0, p0, Lcwk;->e:I

    .line 29
    .line 30
    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/Instant;)Ljava/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p0}, Lcdv$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcwk;->b:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v1, p0, Lcwk;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget p0, p0, Lcwk;->e:I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1, p0}, Lcdv$$ExternalSyntheticApiModelOutline0;->m(JI)Landroid/app/Notification$Metric$TimeDifference;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget p0, p0, Lcwk;->e:I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1, p0}, Lcdv$$ExternalSyntheticApiModelOutline0;->m$1(JI)Landroid/app/Notification$Metric$TimeDifference;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcwk;->c:Lj$/time/Duration;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-boolean v1, p0, Lcwk;->d:Z

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget p0, p0, Lcwk;->e:I

    .line 78
    .line 79
    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p0}, Lcdv$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget p0, p0, Lcwk;->e:I

    .line 89
    .line 90
    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, p0}, Lcdv$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v1, "Unexpected TimeDifference: "

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_6
    instance-of v0, p0, Lcwe;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    check-cast p0, Lcwe;

    .line 123
    .line 124
    iget-object v0, p0, Lcwe;->a:Lj$/time/LocalDate;

    .line 125
    .line 126
    iget p0, p0, Lcwe;->b:I

    .line 127
    .line 128
    new-instance v1, Landroid/app/Notification$Metric$FixedDate;

    .line 129
    .line 130
    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/LocalDate;)Ljava/time/LocalDate;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, v0, p0}, Landroid/app/Notification$Metric$FixedDate;-><init>(Ljava/time/LocalDate;I)V

    .line 135
    .line 136
    .line 137
    check-cast v1, Landroid/app/Notification$Metric$MetricValue;

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_7
    instance-of v0, p0, Lcwf;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    check-cast p0, Lcwf;

    .line 145
    .line 146
    iget v0, p0, Lcwf;->a:F

    .line 147
    .line 148
    iget-object v1, p0, Lcwf;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget v2, p0, Lcwf;->c:I

    .line 151
    .line 152
    iget p0, p0, Lcwf;->d:I

    .line 153
    .line 154
    new-instance v3, Landroid/app/Notification$Metric$FixedFloat;

    .line 155
    .line 156
    invoke-direct {v3, v0, v1, v2, p0}, Landroid/app/Notification$Metric$FixedFloat;-><init>(FLjava/lang/CharSequence;II)V

    .line 157
    .line 158
    .line 159
    check-cast v3, Landroid/app/Notification$Metric$MetricValue;

    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_8
    instance-of v0, p0, Lcwg;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    check-cast p0, Lcwg;

    .line 167
    .line 168
    iget v0, p0, Lcwg;->a:I

    .line 169
    .line 170
    iget-object p0, p0, Lcwg;->b:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v1, Landroid/app/Notification$Metric$FixedInt;

    .line 173
    .line 174
    invoke-direct {v1, v0, p0}, Landroid/app/Notification$Metric$FixedInt;-><init>(ILjava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    check-cast v1, Landroid/app/Notification$Metric$MetricValue;

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_9
    instance-of v0, p0, Lcwh;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    check-cast p0, Lcwh;

    .line 185
    .line 186
    iget-object v0, p0, Lcwh;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget-object p0, p0, Lcwh;->b:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v1, Landroid/app/Notification$Metric$FixedText;

    .line 191
    .line 192
    invoke-direct {v1, v0, p0}, Landroid/app/Notification$Metric$FixedText;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    check-cast v1, Landroid/app/Notification$Metric$MetricValue;

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_a
    instance-of v0, p0, Lcwi;

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    check-cast p0, Lcwi;

    .line 203
    .line 204
    iget-object p0, p0, Lcwi;->a:Lj$/time/LocalTime;

    .line 205
    .line 206
    new-instance v0, Landroid/app/Notification$Metric$FixedTime;

    .line 207
    .line 208
    invoke-static {p0}, Lj$/time/TimeConversions;->convert(Lj$/time/LocalTime;)Ljava/time/LocalTime;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-direct {v0, p0}, Landroid/app/Notification$Metric$FixedTime;-><init>(Ljava/time/LocalTime;)V

    .line 213
    .line 214
    .line 215
    check-cast v0, Landroid/app/Notification$Metric$MetricValue;

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string v1, "Unexpected MetricValue: "

    .line 228
    .line 229
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method private static h(Lcwl;)Landroid/app/Notification$Metric;
    .locals 3

    .line 1
    iget-object v0, p0, Lcwl;->a:Lcwj;

    .line 2
    .line 3
    new-instance v1, Landroid/app/Notification$Metric;

    .line 4
    .line 5
    invoke-static {v0}, Lcwm;->g(Lcwj;)Landroid/app/Notification$Metric$MetricValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcwl;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget p0, p0, Lcwl;->c:I

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, p0}, Landroid/app/Notification$Metric;-><init>(Landroid/app/Notification$Metric$MetricValue;Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method private static i(Lcwn;)Landroid/app/Notification$Style;
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Notification$MetricStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Notification$MetricStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcwn;->f()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcwl;

    .line 25
    .line 26
    invoke-static {v2}, Lcwm;->h(Lcwl;)Landroid/app/Notification$Metric;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lcdv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$MetricStyle;Landroid/app/Notification$Metric;)Landroid/app/Notification$MetricStyle;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcwn;->f()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v2, p0, Lcwn;->b:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Lcwn;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v2, v5, :cond_1

    .line 50
    .line 51
    iget p0, p0, Lcwn;->b:I

    .line 52
    .line 53
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v3, p0

    .line 58
    check-cast v3, Lcwl;

    .line 59
    .line 60
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v0, p0}, Lcdv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$MetricStyle;I)Landroid/app/Notification$MetricStyle;

    .line 65
    .line 66
    .line 67
    check-cast v0, Landroid/app/Notification$Style;

    .line 68
    .line 69
    return-object v0
.end method
