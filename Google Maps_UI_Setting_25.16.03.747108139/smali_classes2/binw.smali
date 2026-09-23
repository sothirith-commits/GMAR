.class public final Lbinw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinv;


# instance fields
.field final a:Lbbii;


# direct methods
.method public constructor <init>(Lbbii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbinw;->a:Lbbii;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Long;Lcazw;Lcgeo;Lbfkr;Lcayd;Lbzqs;ZLjava/lang/String;Lbinx;)Lbzqq;
    .locals 4

    .line 1
    iget-object p1, p0, Lbinw;->a:Lbbii;

    .line 2
    .line 3
    const-string p4, "NativeTripTranslator.routeFromTactileTrip"

    .line 4
    .line 5
    sget-object v0, Laztc;->m:Lazsx;

    .line 6
    .line 7
    invoke-virtual {p1, p4, v0}, Lbbii;->q(Ljava/lang/String;Lazsx;)Lbiis;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    iget-object p4, p2, Lcazw;->i:Lcegi;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcawu;

    .line 33
    .line 34
    sget-object v2, Lcawu;->a:Lcawu;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lclwr;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lclwr;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v2, Lcawu;

    .line 48
    .line 49
    invoke-static {}, Lcawu;->emptyProtobufList()Lcegi;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, Lcawu;->e:Lcegi;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcawu;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p4, Lcazw;->a:Lcazw;

    .line 66
    .line 67
    invoke-virtual {p4, p2}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lclwr;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p4, p2, Lclwr;->instance:Lcefq;

    .line 77
    .line 78
    check-cast p4, Lcazw;

    .line 79
    .line 80
    invoke-static {}, Lcazw;->emptyProtobufList()Lcegi;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p4, Lcazw;->i:Lcegi;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p4, p2, Lclwr;->instance:Lcefq;

    .line 90
    .line 91
    check-cast p4, Lcazw;

    .line 92
    .line 93
    invoke-virtual {p4}, Lcazw;->a()V

    .line 94
    .line 95
    .line 96
    iget-object p4, p4, Lcazw;->i:Lcegi;

    .line 97
    .line 98
    invoke-static {v0, p4}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcazw;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcedq;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p3}, Lcedq;->toByteArray()[B

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p5}, Lcedq;->toByteArray()[B

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    invoke-virtual {p6}, Lcedq;->toByteArray()[B

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    invoke-virtual {p9}, Lcedq;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object p9

    .line 127
    move-object p3, p2

    .line 128
    invoke-static/range {p3 .. p9}, Lcom/google/android/libraries/geo/shared/client/guidance/modelstranslator/jni/NativeTripTranslatorJni;->nativeRouteResultFromTactileTrip([B[B[B[BZLjava/lang/String;[B)[B

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    sget-object p4, Lbzqq;->a:Lbzqq;

    .line 137
    .line 138
    invoke-static {p4, p2, p3}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lbzqq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    invoke-virtual {p1}, Lbiis;->close()V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p2, v0

    .line 150
    :try_start_1
    invoke-virtual {p1}, Lbiis;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    throw p2
.end method
