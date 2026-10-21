.class public final Lxqe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxqd;


# instance fields
.field final a:Ltfh;


# direct methods
.method public constructor <init>(Ltfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqe;->a:Ltfh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Long;Lajfh;Lalgi;Luis;Lajeo;Laicu;ZLjava/lang/String;Lxqf;Lj$/time/Duration;I)Laico;
    .locals 13

    .line 1
    iget-object p0, p0, Lxqe;->a:Ltfh;

    .line 2
    .line 3
    const-string v1, "NativeTripTranslator.routeFromTactileTrip"

    .line 4
    .line 5
    sget-object v2, Lrzy;->h:Lrzt;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Ltfh;->R(Ljava/lang/String;Lrzt;)Lxjh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    iget-object v1, p2, Lajfh;->i:Lakdp;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lajdh;

    .line 33
    .line 34
    sget-object v4, Lajdh;->a:Lajdh;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lakcx;->cD(Lakcx;)Lakcr;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Laozx;

    .line 41
    .line 42
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Laozx;->b:Lakcx;

    .line 46
    .line 47
    check-cast v4, Lajdh;

    .line 48
    .line 49
    sget-object v5, Laken;->b:Laken;

    .line 50
    .line 51
    iput-object v5, v4, Lajdh;->e:Lakdp;

    .line 52
    .line 53
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lajdh;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v1, Lajfh;->a:Lajfh;

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Lakcx;->cD(Lakcx;)Lakcr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Laozx;

    .line 70
    .line 71
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Laozx;->b:Lakcx;

    .line 75
    .line 76
    check-cast v1, Lajfh;

    .line 77
    .line 78
    sget-object v3, Laken;->b:Laken;

    .line 79
    .line 80
    iput-object v3, v1, Lajfh;->i:Lakdp;

    .line 81
    .line 82
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Laozx;->b:Lakcx;

    .line 86
    .line 87
    check-cast v1, Lajfh;

    .line 88
    .line 89
    invoke-virtual {v1}, Lajfh;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lajfh;->i:Lakdp;

    .line 93
    .line 94
    invoke-static {v2, v1}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lajfh;

    .line 102
    .line 103
    invoke-virtual {v0}, Lakbg;->cy()[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual/range {p3 .. p3}, Lakbg;->cy()[B

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual/range {p5 .. p5}, Lakbg;->cy()[B

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual/range {p6 .. p6}, Lakbg;->cy()[B

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual/range {p9 .. p9}, Lakbg;->cy()[B

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    add-int/lit8 v12, p11, -0x1

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    sget p1, Lcom/google/android/libraries/geo/shared/client/guidance/modelstranslator/jni/NativeTripTranslatorJni;->a:I

    .line 130
    .line 131
    invoke-virtual/range {p10 .. p10}, Lj$/time/Duration;->toMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    move/from16 v5, p7

    .line 136
    .line 137
    move-object/from16 v6, p8

    .line 138
    .line 139
    invoke-static/range {v1 .. v12}, Lcom/google/android/libraries/geo/shared/client/guidance/modelstranslator/jni/NativeTripTranslatorJni;->nativeRouteResultFromTactileTrip([B[B[B[BZLjava/lang/String;J[BJI)[B

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {}, Lakck;->a()Lakck;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Laico;->a:Laico;

    .line 148
    .line 149
    invoke-static {v1, p1, v0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Laico;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    invoke-virtual {p0}, Lxjh;->close()V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    :try_start_1
    invoke-virtual {p0}, Lxjh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    throw p1
.end method
