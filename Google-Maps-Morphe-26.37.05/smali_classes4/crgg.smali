.class public final Lcrgg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lcqsy;

.field public static final c:Lcqsy;

.field public static final d:Lcqsy;

.field public static final e:Lcqsy;


# instance fields
.field public final a:Lcqsh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "grpc.target"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcqsg;->a()Lcqsg;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbunv;->aC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v2, "grpc.lb.backend_service"

    .line 17
    .line 18
    const-string v3, "grpc.lb.locality"

    .line 19
    .line 20
    const-string v4, "grpc.disconnect_error"

    .line 21
    .line 22
    .line 23
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbunv;->aC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v3, "grpc.subchannel.disconnections"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v0, v2}, Lcqsg;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcqsy;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcrgg;->b:Lcqsy;

    .line 37
    .line 38
    const-string v0, "grpc.target"

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbunv;->aC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v2, "grpc.lb.backend_service"

    .line 49
    .line 50
    const-string v3, "grpc.lb.locality"

    .line 51
    .line 52
    .line 53
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lbunv;->aC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const-string v3, "grpc.subchannel.connection_attempts_succeeded"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v0, v2}, Lcqsg;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcqsy;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcrgg;->c:Lcqsy;

    .line 67
    .line 68
    const-string v0, "grpc.target"

    .line 69
    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbunv;->aC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v2, "grpc.lb.backend_service"

    .line 79
    .line 80
    const-string v3, "grpc.lb.locality"

    .line 81
    .line 82
    .line 83
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lbunv;->aC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    const-string v3, "grpc.subchannel.connection_attempts_failed"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v0, v2}, Lcqsg;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcqsy;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sput-object v0, Lcrgg;->d:Lcqsy;

    .line 97
    .line 98
    const-string v0, "grpc.target"

    .line 99
    .line 100
    .line 101
    filled-new-array {v0}, [Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lbunv;->aC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    const-string v2, "grpc.security_level"

    .line 109
    .line 110
    const-string v3, "grpc.lb.backend_service"

    .line 111
    .line 112
    const-string v4, "grpc.lb.locality"

    .line 113
    .line 114
    .line 115
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lbunv;->aC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    const-string v3, "grpc.subchannel.open_connections"

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 126
    move-result v4

    .line 127
    .line 128
    xor-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    const-string v5, "missing metric name"

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 134
    .line 135
    iget-object v4, v1, Lcqsg;->a:Ljava/lang/Object;

    .line 136
    monitor-enter v4

    .line 137
    .line 138
    :try_start_0
    iget-object v5, v1, Lcqsg;->b:Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    move-result v6

    .line 143
    .line 144
    if-nez v6, :cond_1

    .line 145
    .line 146
    iget v6, v1, Lcqsg;->c:I

    .line 147
    .line 148
    add-int/lit8 v7, v6, 0x1

    .line 149
    .line 150
    iget-object v8, v1, Lcqsg;->d:[Lcqsy;

    .line 151
    array-length v8, v8

    .line 152
    .line 153
    if-ne v7, v8, :cond_0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcqsg;->b()V

    .line 157
    .line 158
    :cond_0
    new-instance v7, Lcqsy;

    .line 159
    .line 160
    const-string v8, "grpc.subchannel.open_connections"

    .line 161
    .line 162
    .line 163
    invoke-direct {v7, v6, v8, v0, v2}, Lcqsy;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 164
    .line 165
    iget-object v0, v1, Lcqsg;->d:[Lcqsy;

    .line 166
    .line 167
    aput-object v7, v0, v6

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    iget v0, v1, Lcqsg;->c:I

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    iput v0, v1, Lcqsg;->c:I

    .line 177
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    sput-object v7, Lcrgg;->e:Lcqsy;

    .line 180
    return-void

    .line 181
    .line 182
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v1, "Metric with name "

    .line 185
    .line 186
    const-string v2, " already exists"

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v1, v2}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw v0
.end method

.method public constructor <init>(Lcqsh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcrgg;->a:Lcqsh;

    .line 6
    return-void
.end method
