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
    iput-object p1, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

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
    const-wide/16 v6, 0x14

    .line 61
    .line 62
    cmp-long v6, v0, v6

    .line 63
    .line 64
    if-gez v6, :cond_2

    .line 65
    .line 66
    const-wide/16 v0, 0x64

    .line 67
    .line 68
    :cond_2
    iget-object v6, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 69
    .line 70
    invoke-static {v6}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmLock(Landroid/support/rastermill/FrameSequenceDrawable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    monitor-enter v6

    .line 75
    :try_start_2
    iget-object v7, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 76
    .line 77
    invoke-static {v7}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmDestroyed(Landroid/support/rastermill/FrameSequenceDrawable;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmBackBitmap(Landroid/support/rastermill/FrameSequenceDrawable;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 91
    .line 92
    invoke-static {v1, v8}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fputmBackBitmap(Landroid/support/rastermill/FrameSequenceDrawable;Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    move-object v8, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v7, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 98
    .line 99
    invoke-static {v7}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmNextFrameToDecode(Landroid/support/rastermill/FrameSequenceDrawable;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ltz v7, :cond_5

    .line 104
    .line 105
    iget-object v7, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 106
    .line 107
    invoke-static {v7}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmState(Landroid/support/rastermill/FrameSequenceDrawable;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-ne v7, v4, :cond_5

    .line 112
    .line 113
    iget-object v4, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    const-wide v0, 0x7fffffffffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {v4}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmLastSwap(Landroid/support/rastermill/FrameSequenceDrawable;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    add-long/2addr v0, v9

    .line 128
    :goto_1
    invoke-static {v4, v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fputmNextSwap(Landroid/support/rastermill/FrameSequenceDrawable;J)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-static {v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fputmState(Landroid/support/rastermill/FrameSequenceDrawable;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    move v3, v5

    .line 139
    :goto_3
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 143
    .line 144
    invoke-static {}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$sfgetsMainHandler()Landroid/os/Handler;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmUiScheduleRunnable(Landroid/support/rastermill/FrameSequenceDrawable;)Ljava/lang/Runnable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    :cond_6
    if-eqz v8, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 158
    .line 159
    invoke-static {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmBitmapProvider(Landroid/support/rastermill/FrameSequenceDrawable;)Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0, v8}, Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;->releaseBitmap(Landroid/graphics/Bitmap;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    throw v0

    .line 170
    :catchall_1
    move-exception v1

    .line 171
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    throw v1
.end method
