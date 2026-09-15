.class public Lcom/mapbox/common/DeferredDeliveryServiceOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final batchFlushTimeout:J

.field private final batchLengthToFlush:J

.field private final dataStoragePath:Ljava/lang/String;

.field private final maxStorageUsage:Ljava/lang/Long;

.field private final memoryQueueFlushTimeout:J

.field private final memoryQueueLengthToFlush:J

.field private final memoryQueueMaxLength:Ljava/lang/Long;

.field private final memoryQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

.field private final persistentQueueFlushTimeout:J

.field private final persistentQueueLengthToFlush:J

.field private final persistentQueueMaxLength:Ljava/lang/Long;

.field private final persistentQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

.field private final storageOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(JJLjava/lang/Long;JJLcom/mapbox/common/DeferredDeliveryOverflowPolicy;Ljava/lang/Long;JJLcom/mapbox/common/DeferredDeliveryOverflowPolicy;Ljava/lang/String;Ljava/lang/Long;Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->batchLengthToFlush:J

    .line 42
    iput-wide p3, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->batchFlushTimeout:J

    .line 43
    iput-object p5, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueMaxLength:Ljava/lang/Long;

    .line 44
    iput-wide p6, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueLengthToFlush:J

    .line 45
    iput-wide p8, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueFlushTimeout:J

    .line 46
    iput-object p10, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    .line 47
    iput-object p11, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueMaxLength:Ljava/lang/Long;

    .line 48
    iput-wide p12, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueLengthToFlush:J

    .line 49
    iput-wide p14, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueFlushTimeout:J

    move-object/from16 p1, p16

    .line 50
    iput-object p1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    move-object/from16 p1, p17

    .line 51
    iput-object p1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->dataStoragePath:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 52
    iput-object p1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->maxStorageUsage:Ljava/lang/Long;

    move-object/from16 p1, p19

    .line 53
    iput-object p1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->storageOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueMaxLength:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueMaxLength:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->dataStoragePath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->maxStorageUsage:Ljava/lang/Long;

    .line 11
    .line 12
    const-wide/16 p1, 0xb4

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->batchLengthToFlush:J

    .line 15
    .line 16
    const-wide/32 p3, 0x2bf20

    .line 17
    .line 18
    .line 19
    iput-wide p3, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->batchFlushTimeout:J

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueLengthToFlush:J

    .line 22
    .line 23
    iput-wide p3, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueFlushTimeout:J

    .line 24
    .line 25
    sget-object v0, Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;->RETIRE_OLDEST:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueLengthToFlush:J

    .line 30
    .line 31
    iput-wide p3, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueFlushTimeout:J

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    .line 34
    .line 35
    sget-object p1, Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;->DISCARD_INCOMING:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->storageOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_f

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/mapbox/common/DeferredDeliveryServiceOptions;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->batchLengthToFlush:J

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->batchLengthToFlush:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->batchFlushTimeout:J

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->batchFlushTimeout:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    iget-object v2, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueMaxLength:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueMaxLength:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    iget-wide v2, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueLengthToFlush:J

    .line 52
    .line 53
    iget-wide v4, p1, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueLengthToFlush:J

    .line 54
    .line 55
    cmp-long v2, v2, v4

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    iget-wide v2, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueFlushTimeout:J

    .line 61
    .line 62
    iget-wide v4, p1, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueFlushTimeout:J

    .line 63
    .line 64
    cmp-long v2, v2, v4

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    return v1

    .line 69
    :cond_6
    iget-object v2, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    return v1

    .line 80
    :cond_7
    iget-object v2, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueMaxLength:Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueMaxLength:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_8

    .line 89
    .line 90
    return v1

    .line 91
    :cond_8
    iget-wide v2, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueLengthToFlush:J

    .line 92
    .line 93
    iget-wide v4, p1, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueLengthToFlush:J

    .line 94
    .line 95
    cmp-long v2, v2, v4

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    return v1

    .line 100
    :cond_9
    iget-wide v2, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueFlushTimeout:J

    .line 101
    .line 102
    iget-wide v4, p1, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueFlushTimeout:J

    .line 103
    .line 104
    cmp-long v2, v2, v4

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    return v1

    .line 109
    :cond_a
    iget-object v2, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_b

    .line 118
    .line 119
    return v1

    .line 120
    :cond_b
    iget-object v2, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->dataStoragePath:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->dataStoragePath:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_c

    .line 129
    .line 130
    return v1

    .line 131
    :cond_c
    iget-object v2, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->maxStorageUsage:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v3, p1, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->maxStorageUsage:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_d

    .line 140
    .line 141
    return v1

    .line 142
    :cond_d
    iget-object p0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->storageOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->storageOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    .line 145
    .line 146
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_e

    .line 151
    .line 152
    return v1

    .line 153
    :cond_e
    return v0

    .line 154
    :cond_f
    :goto_0
    return v1
.end method

.method public getBatchFlushTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->batchFlushTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBatchLengthToFlush()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->batchLengthToFlush:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDataStoragePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->dataStoragePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxStorageUsage()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->maxStorageUsage:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMemoryQueueFlushTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueFlushTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMemoryQueueLengthToFlush()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueLengthToFlush:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMemoryQueueMaxLength()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueMaxLength:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMemoryQueueOverflowPolicy()Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPersistentQueueFlushTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueFlushTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPersistentQueueLengthToFlush()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueLengthToFlush:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPersistentQueueMaxLength()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueMaxLength:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPersistentQueueOverflowPolicy()Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStorageOverflowPolicy()Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->storageOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 15

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->batchLengthToFlush:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-wide v0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->batchFlushTimeout:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueMaxLength:Ljava/lang/Long;

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueLengthToFlush:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueFlushTimeout:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueMaxLength:Ljava/lang/Long;

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueLengthToFlush:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-wide v0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueFlushTimeout:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v11, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    .line 44
    .line 45
    iget-object v12, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->dataStoragePath:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v13, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->maxStorageUsage:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v14, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->storageOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    .line 50
    .line 51
    filled-new-array/range {v2 .. v14}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[batchLengthToFlush: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->batchLengthToFlush:J

    .line 9
    .line 10
    const-string v3, ", batchFlushTimeout: "

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->batchFlushTimeout:J

    .line 16
    .line 17
    const-string v3, ", memoryQueueMaxLength: "

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueMaxLength:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", memoryQueueLengthToFlush: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueLengthToFlush:J

    .line 37
    .line 38
    const-string v3, ", memoryQueueFlushTimeout: "

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueFlushTimeout:J

    .line 44
    .line 45
    const-string v3, ", memoryQueueOverflowPolicy: "

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->memoryQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", persistentQueueMaxLength: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueMaxLength:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", persistentQueueLengthToFlush: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueLengthToFlush:J

    .line 79
    .line 80
    const-string v3, ", persistentQueueFlushTimeout: "

    .line 81
    .line 82
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    iget-wide v1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueFlushTimeout:J

    .line 86
    .line 87
    const-string v3, ", persistentQueueOverflowPolicy: "

    .line 88
    .line 89
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->persistentQueueOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", dataStoragePath: "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->dataStoragePath:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, ", maxStorageUsage: "

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->maxStorageUsage:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", storageOverflowPolicy: "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/mapbox/common/DeferredDeliveryServiceOptions;->storageOverflowPolicy:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    .line 128
    .line 129
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, "]"

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
