.class final Lio/grpc/internal/ManagedChannelServiceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelServiceConfig$ServiceConfigConvertedSelector;,
        Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;
    }
.end annotation


# instance fields
.field private final defaultMethodConfig:Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final healthCheckingConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final loadBalancingConfig:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final retryThrottling:Lio/grpc/internal/RetriableStream$Throttle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final serviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceMethodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;Ljava/util/Map;Ljava/util/Map;Lio/grpc/internal/RetriableStream$Throttle;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/grpc/internal/RetriableStream$Throttle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;",
            ">;",
            "Lio/grpc/internal/RetriableStream$Throttle;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelServiceConfig;->defaultMethodConfig:Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelServiceConfig;->serviceMethodMap:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelServiceConfig;->serviceMap:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p4, p0, Lio/grpc/internal/ManagedChannelServiceConfig;->retryThrottling:Lio/grpc/internal/RetriableStream$Throttle;

    .line 29
    .line 30
    iput-object p5, p0, Lio/grpc/internal/ManagedChannelServiceConfig;->loadBalancingConfig:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelServiceConfig;->healthCheckingConfig:Ljava/util/Map;

    .line 46
    .line 47
    return-void
.end method

.method public static empty()Lio/grpc/internal/ManagedChannelServiceConfig;
    .locals 7

    .line 1
    new-instance v0, Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 2
    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/ManagedChannelServiceConfig;-><init>(Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;Ljava/util/Map;Ljava/util/Map;Lio/grpc/internal/RetriableStream$Throttle;Ljava/lang/Object;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static fromServiceConfig(Ljava/util/Map;ZIILjava/lang/Object;)Lio/grpc/internal/ManagedChannelServiceConfig;
    .locals 16
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;ZII",
            "Ljava/lang/Object;",
            ")",
            "Lio/grpc/internal/ManagedChannelServiceConfig;"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Lio/grpc/internal/ServiceConfigUtil;->getThrottlePolicy(Ljava/util/Map;)Lio/grpc/internal/RetriableStream$Throttle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v7, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v7, v1

    .line 13
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, Lio/grpc/internal/ServiceConfigUtil;->getHealthCheckedService(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-static/range {p0 .. p0}, Lio/grpc/internal/ServiceConfigUtil;->getMethodConfigFromServiceConfig(Ljava/util/Map;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v3, Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object/from16 v8, p4

    .line 37
    .line 38
    invoke-direct/range {v3 .. v9}, Lio/grpc/internal/ManagedChannelServiceConfig;-><init>(Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;Ljava/util/Map;Ljava/util/Map;Lio/grpc/internal/RetriableStream$Throttle;Ljava/lang/Object;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v4, v1

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map;

    .line 58
    .line 59
    new-instance v3, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;

    .line 60
    .line 61
    move/from16 v8, p2

    .line 62
    .line 63
    move/from16 v10, p3

    .line 64
    .line 65
    invoke-direct {v3, v1, v0, v8, v10}, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;-><init>(Ljava/util/Map;ZII)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lio/grpc/internal/ServiceConfigUtil;->getNameListFromMethodConfig(Ljava/util/Map;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_6

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v11}, Lio/grpc/internal/ServiceConfigUtil;->getServiceFromName(Ljava/util/Map;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v11}, Lio/grpc/internal/ServiceConfigUtil;->getMethodFromName(Ljava/util/Map;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v12}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const/4 v14, 0x1

    .line 110
    if-eqz v13, :cond_4

    .line 111
    .line 112
    invoke-static {v11}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    const-string v13, "missing service name for method %s"

    .line 117
    .line 118
    invoke-static {v12, v13, v11}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/4 v14, 0x0

    .line 125
    :goto_3
    const-string v4, "Duplicate default method config in service config %s"

    .line 126
    .line 127
    move-object/from16 v13, p0

    .line 128
    .line 129
    invoke-static {v14, v4, v13}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v4, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object/from16 v13, p0

    .line 135
    .line 136
    invoke-static {v11}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_5

    .line 141
    .line 142
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    xor-int/2addr v11, v14

    .line 147
    const-string v14, "Duplicate service %s"

    .line 148
    .line 149
    invoke-static {v11, v14, v12}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-static {v12, v11}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    xor-int/2addr v12, v14

    .line 165
    const-string v14, "Duplicate method name %s"

    .line 166
    .line 167
    invoke-static {v12, v14, v11}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :goto_4
    move-object/from16 v13, p0

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_7
    new-instance v3, Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 179
    .line 180
    move-object/from16 v8, p4

    .line 181
    .line 182
    invoke-direct/range {v3 .. v9}, Lio/grpc/internal/ManagedChannelServiceConfig;-><init>(Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;Ljava/util/Map;Ljava/util/Map;Lio/grpc/internal/RetriableStream$Throttle;Ljava/lang/Object;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelServiceConfig;->defaultMethodConfig:Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;

    .line 20
    .line 21
    iget-object v3, p1, Lio/grpc/internal/ManagedChannelServiceConfig;->defaultMethodConfig:Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelServiceConfig;->serviceMethodMap:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v3, p1, Lio/grpc/internal/ManagedChannelServiceConfig;->serviceMethodMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelServiceConfig;->serviceMap:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v3, p1, Lio/grpc/internal/ManagedChannelServiceConfig;->serviceMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelServiceConfig;->retryThrottling:Lio/grpc/internal/RetriableStream$Throttle;

    .line 50
    .line 51
    iget-object v3, p1, Lio/grpc/internal/ManagedChannelServiceConfig;->retryThrottling:Lio/grpc/internal/RetriableStream$Throttle;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelServiceConfig;->loadBalancingConfig:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelServiceConfig;->loadBalancingConfig:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    :goto_0
    return v1
.end method

.method public getDefaultConfigSelector()Lio/grpc/InternalConfigSelector;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelServiceConfig;->serviceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelServiceConfig;->serviceMethodMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelServiceConfig;->defaultMethodConfig:Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Lio/grpc/internal/ManagedChannelServiceConfig$ServiceConfigConvertedSelector;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/ManagedChannelServiceConfig$ServiceConfigConvertedSelector;-><init>(Lio/grpc/internal/ManagedChannelServiceConfig;Lio/grpc/internal/ManagedChannelServiceConfig$1;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getHealthCheckingConfig()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelServiceConfig;->healthCheckingConfig:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoadBalancingConfig()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelServiceConfig;->loadBalancingConfig:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMethodConfig(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;)",
            "Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelServiceConfig;->serviceMethodMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->getServiceName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelServiceConfig;->serviceMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;

    .line 27
    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelServiceConfig;->defaultMethodConfig:Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v0
.end method

.method public getRetryThrottling()Lio/grpc/internal/RetriableStream$Throttle;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelServiceConfig;->retryThrottling:Lio/grpc/internal/RetriableStream$Throttle;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelServiceConfig;->defaultMethodConfig:Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelServiceConfig;->serviceMethodMap:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelServiceConfig;->serviceMap:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelServiceConfig;->retryThrottling:Lio/grpc/internal/RetriableStream$Throttle;

    .line 8
    .line 9
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelServiceConfig;->loadBalancingConfig:Ljava/lang/Object;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "defaultMethodConfig"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelServiceConfig;->defaultMethodConfig:Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "serviceMethodMap"

    .line 14
    .line 15
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelServiceConfig;->serviceMethodMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "serviceMap"

    .line 22
    .line 23
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelServiceConfig;->serviceMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "retryThrottling"

    .line 30
    .line 31
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelServiceConfig;->retryThrottling:Lio/grpc/internal/RetriableStream$Throttle;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "loadBalancingConfig"

    .line 38
    .line 39
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelServiceConfig;->loadBalancingConfig:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
