.class Landroid/support/rastermill/FrameSequenceDrawable$2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Landroid/support/rastermill/FrameSequenceDrawable;


# direct methods
.method public constructor <init>(Landroid/support/rastermill/FrameSequenceDrawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmLock(Landroid/support/rastermill/FrameSequenceDrawable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmDestroyed(Landroid/support/rastermill/FrameSequenceDrawable;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmNextFrameToDecode(Landroid/support/rastermill/FrameSequenceDrawable;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmBackBitmap(Landroid/support/rastermill/FrameSequenceDrawable;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-static {v3, v4}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fputmState(Landroid/support/rastermill/FrameSequenceDrawable;I)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    add-int/lit8 v0, v1, -0x2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    :try_start_1
    iget-object v6, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 46
    .line 47
    invoke-static {v6}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmFrameSequenceState(Landroid/support/rastermill/FrameSequenceDrawable;)Landroid/support/rastermill/FrameSequence$State;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v1, v2, v0}, Landroid/support/rastermill/FrameSequence$State;->getFrame(ILandroid/graphics/Bitmap;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    move v2, v5

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    move v2, v3

    .line 60
    :goto_0
    iget-object v6, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 61
    .line 62
    invoke-static {v6}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetminDelayMs(Landroid/support/rastermill/FrameSequenceDrawable;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    cmp-long v6, v0, v6

    .line 67
    .line 68
    if-gez v6, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetdefaultDelayMs(Landroid/support/rastermill/FrameSequenceDrawable;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    :cond_2
    iget-object v6, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 77
    .line 78
    invoke-static {v6}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmLock(Landroid/support/rastermill/FrameSequenceDrawable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    monitor-enter v6

    .line 83
    :try_start_2
    iget-object v7, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 84
    .line 85
    invoke-static {v7}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmDestroyed(Landroid/support/rastermill/FrameSequenceDrawable;)Z

    .line 86
    .line 87
    .line 88
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    iget-object v8, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    :try_start_3
    invoke-static {v8}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmBackBitmap(Landroid/support/rastermill/FrameSequenceDrawable;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 99
    .line 100
    invoke-static {v1, v9}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fputmBackBitmap(Landroid/support/rastermill/FrameSequenceDrawable;Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    move-object v9, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-static {v8}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmNextFrameToDecode(Landroid/support/rastermill/FrameSequenceDrawable;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ltz v7, :cond_5

    .line 110
    .line 111
    iget-object v7, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 112
    .line 113
    invoke-static {v7}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmState(Landroid/support/rastermill/FrameSequenceDrawable;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-ne v7, v4, :cond_5

    .line 118
    .line 119
    iget-object v4, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    const-wide v0, 0x7fffffffffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-static {v4}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmLastSwap(Landroid/support/rastermill/FrameSequenceDrawable;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    add-long/2addr v0, v7

    .line 134
    :goto_1
    invoke-static {v4, v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fputmNextSwap(Landroid/support/rastermill/FrameSequenceDrawable;J)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    invoke-static {v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fputmState(Landroid/support/rastermill/FrameSequenceDrawable;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :goto_2
    move v3, v5

    .line 145
    :goto_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 149
    .line 150
    invoke-static {}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$sfgetsMainHandler()Landroid/os/Handler;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmUiScheduleRunnable(Landroid/support/rastermill/FrameSequenceDrawable;)Ljava/lang/Runnable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    if-eqz v9, :cond_7

    .line 162
    .line 163
    iget-object p0, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 164
    .line 165
    invoke-static {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmBitmapProvider(Landroid/support/rastermill/FrameSequenceDrawable;)Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p0, v9}, Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;->releaseBitmap(Landroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-void

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    throw p0

    .line 176
    :catchall_1
    move-exception p0

    .line 177
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    throw p0
.end method
