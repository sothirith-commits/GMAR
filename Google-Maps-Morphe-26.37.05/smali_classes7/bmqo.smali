.class public final Lbmqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmqn;


# instance fields
.field final a:Lbeew;


# direct methods
.method public constructor <init>(Lbeew;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmqo;->a:Lbeew;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Long;Lciki;Lcpim;Lbjbg;Lciis;Lcgxd;ZLjava/lang/String;Lbmqp;Lj$/time/Duration;I)Lcgww;
    .locals 13

    .line 1
    .line 2
    iget-object p0, p0, Lbmqo;->a:Lbeew;

    .line 3
    .line 4
    const-string v1, "NativeTripTranslator.routeFromTactileTrip"

    .line 5
    .line 6
    sget-object v2, Lbcvv;->m:Lbcvp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Lbeew;->k(Ljava/lang/String;Lbcvp;)Lbmjq;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p2, Lciki;->i:Lcmfj;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lcihh;

    .line 34
    .line 35
    sget-object v4, Lcihh;->a:Lcihh;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lbvmw;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v4, v3, Lbvmw;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v4, Lcihh;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcihh;->emptyProtobufList()Lcmfj;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    iput-object v5, v4, Lcihh;->e:Lcmfj;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lcihh;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    sget-object v1, Lciki;->a:Lciki;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lbvmw;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 76
    .line 77
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 78
    .line 79
    check-cast v1, Lciki;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lciki;->emptyProtobufList()Lcmfj;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    iput-object v3, v1, Lciki;->i:Lcmfj;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 91
    .line 92
    check-cast v1, Lciki;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lciki;->a()V

    .line 96
    .line 97
    iget-object v1, v1, Lciki;->i:Lcmfj;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Lciki;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p3 .. p3}, Lcmcy;->toByteArray()[B

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p5 .. p5}, Lcmcy;->toByteArray()[B

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p6 .. p6}, Lcmcy;->toByteArray()[B

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p9 .. p9}, Lcmcy;->toByteArray()[B

    .line 126
    move-result-object v9

    .line 127
    .line 128
    add-int/lit8 v12, p11, -0x1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide v7

    .line 133
    .line 134
    sget p1, Lcom/google/android/libraries/geo/shared/client/guidance/modelstranslator/jni/NativeTripTranslatorJni;->a:I

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p10 .. p10}, Lj$/time/Duration;->toMillis()J

    .line 138
    move-result-wide v10

    .line 139
    .line 140
    move/from16 v5, p7

    .line 141
    .line 142
    move-object/from16 v6, p8

    .line 143
    .line 144
    .line 145
    invoke-static/range {v1 .. v12}, Lcom/google/android/libraries/geo/shared/client/guidance/modelstranslator/jni/NativeTripTranslatorJni;->nativeRouteResultFromTactileTrip([B[B[B[BZLjava/lang/String;J[BJI)[B

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    sget-object v1, Lcgww;->a:Lcgww;

    .line 153
    .line 154
    .line 155
    invoke-static {v1, p1, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    check-cast p1, Lcgww;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lbmjq;->close()V

    .line 162
    return-object p1

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    .line 166
    .line 167
    :try_start_1
    invoke-virtual {p0}, Lbmjq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    goto :goto_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    :goto_1
    throw p1
.end method
