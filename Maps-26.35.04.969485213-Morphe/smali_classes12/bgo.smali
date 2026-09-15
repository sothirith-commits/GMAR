.class public final Lbgo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbgo;->b:Ljava/util/List;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lbgo;->c:J

    .line 21
    .line 22
    iput-wide v0, p0, Lbgo;->d:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbhx;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbgo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    move-object/from16 v2, p1

    .line 7
    .line 8
    check-cast v2, Lbhy;

    .line 9
    .line 10
    iget-object v2, v2, Lbhy;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    iget-object v5, v0, Lbgo;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Landroid/util/Range;

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v7, v9}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 38
    .line 39
    .line 40
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return v8

    .line 45
    :cond_1
    :try_start_1
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    cmp-long v7, v3, v9

    .line 56
    .line 57
    if-gez v7, :cond_0

    .line 58
    .line 59
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    move-wide v9, v6

    .line 66
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_5

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Landroid/util/Range;

    .line 77
    .line 78
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    cmp-long v12, v3, v12

    .line 89
    .line 90
    if-lez v12, :cond_4

    .line 91
    .line 92
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v11, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    sub-long/2addr v12, v14

    .line 116
    add-long/2addr v9, v12

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    cmp-long v11, v3, v11

    .line 129
    .line 130
    if-gez v11, :cond_3

    .line 131
    .line 132
    :cond_5
    cmp-long v5, v9, v6

    .line 133
    .line 134
    if-lez v5, :cond_6

    .line 135
    .line 136
    sub-long/2addr v3, v9

    .line 137
    :cond_6
    if-eqz p2, :cond_7

    .line 138
    .line 139
    iget-wide v5, v0, Lbgo;->c:J

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    iget-wide v5, v0, Lbgo;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    :goto_1
    const-wide/16 v9, -0x1

    .line 145
    .line 146
    cmp-long v7, v5, v9

    .line 147
    .line 148
    if-eqz v7, :cond_9

    .line 149
    .line 150
    cmp-long v5, v3, v5

    .line 151
    .line 152
    if-lez v5, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    monitor-exit v1

    .line 156
    return v8

    .line 157
    :cond_9
    :goto_2
    if-eqz p2, :cond_a

    .line 158
    .line 159
    :try_start_2
    iput-wide v3, v0, Lbgo;->c:J

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    iput-wide v3, v0, Lbgo;->d:J

    .line 163
    .line 164
    :goto_3
    iput-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    monitor-exit v1

    .line 167
    const/4 v0, 0x1

    .line 168
    return v0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v1

    .line 171
    throw v0
.end method
