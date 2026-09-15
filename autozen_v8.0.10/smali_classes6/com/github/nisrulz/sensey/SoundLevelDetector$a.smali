.class Lcom/github/nisrulz/sensey/SoundLevelDetector$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/nisrulz/sensey/SoundLevelDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/nisrulz/sensey/SoundLevelDetector;


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const/16 v0, -0x10

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/nisrulz/sensey/SoundLevelDetector$a;->a:Lcom/github/nisrulz/sensey/SoundLevelDetector;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/github/nisrulz/sensey/SoundLevelDetector;->a(Lcom/github/nisrulz/sensey/SoundLevelDetector;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Lcom/github/nisrulz/sensey/SoundLevelDetector$a;->a:Lcom/github/nisrulz/sensey/SoundLevelDetector;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/github/nisrulz/sensey/SoundLevelDetector;->b(Lcom/github/nisrulz/sensey/SoundLevelDetector;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/github/nisrulz/sensey/SoundLevelDetector$a;->a:Lcom/github/nisrulz/sensey/SoundLevelDetector;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/github/nisrulz/sensey/SoundLevelDetector;->b(Lcom/github/nisrulz/sensey/SoundLevelDetector;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/github/nisrulz/sensey/SoundLevelDetector$a;->a:Lcom/github/nisrulz/sensey/SoundLevelDetector;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/github/nisrulz/sensey/SoundLevelDetector;->b(Lcom/github/nisrulz/sensey/SoundLevelDetector;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, -0x2

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/github/nisrulz/sensey/SoundLevelDetector$a;->a:Lcom/github/nisrulz/sensey/SoundLevelDetector;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/github/nisrulz/sensey/SoundLevelDetector;->a(Lcom/github/nisrulz/sensey/SoundLevelDetector;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    mul-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/github/nisrulz/sensey/SoundLevelDetector;->a(Lcom/github/nisrulz/sensey/SoundLevelDetector;I)I

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/github/nisrulz/sensey/SoundLevelDetector$a;->a:Lcom/github/nisrulz/sensey/SoundLevelDetector;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/github/nisrulz/sensey/SoundLevelDetector;->b(Lcom/github/nisrulz/sensey/SoundLevelDetector;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    new-array v1, v0, [S

    .line 62
    .line 63
    new-instance v2, Landroid/media/AudioRecord;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/github/nisrulz/sensey/SoundLevelDetector$a;->a:Lcom/github/nisrulz/sensey/SoundLevelDetector;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/github/nisrulz/sensey/SoundLevelDetector;->a(Lcom/github/nisrulz/sensey/SoundLevelDetector;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v3, p0, Lcom/github/nisrulz/sensey/SoundLevelDetector$a;->a:Lcom/github/nisrulz/sensey/SoundLevelDetector;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/github/nisrulz/sensey/SoundLevelDetector;->b(Lcom/github/nisrulz/sensey/SoundLevelDetector;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/16 v5, 0x10

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x1

    .line 89
    if-eq v3, v4, :cond_3

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/github/nisrulz/sensey/SoundLevelDetector$a;->a:Lcom/github/nisrulz/sensey/SoundLevelDetector;

    .line 96
    .line 97
    invoke-static {v3, v4}, Lcom/github/nisrulz/sensey/SoundLevelDetector;->a(Lcom/github/nisrulz/sensey/SoundLevelDetector;Z)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/github/nisrulz/sensey/SoundLevelDetector$a;->a:Lcom/github/nisrulz/sensey/SoundLevelDetector;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/github/nisrulz/sensey/SoundLevelDetector;->c(Lcom/github/nisrulz/sensey/SoundLevelDetector;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v2, v1, v3, v0}, Landroid/media/AudioRecord;->read([SII)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    :goto_1
    if-ge v3, v4, :cond_5

    .line 116
    .line 117
    aget-short v7, v1, v3

    .line 118
    .line 119
    int-to-double v7, v7

    .line 120
    const-wide/high16 v9, 0x40e0000000000000L    # 32768.0

    .line 121
    .line 122
    div-double/2addr v7, v9

    .line 123
    add-double/2addr v5, v7

    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    int-to-double v3, v4

    .line 128
    div-double/2addr v5, v3

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 142
    .line 143
    mul-double/2addr v3, v5

    .line 144
    double-to-float v3, v3

    .line 145
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_4

    .line 156
    .line 157
    iget-object v4, p0, Lcom/github/nisrulz/sensey/SoundLevelDetector$a;->a:Lcom/github/nisrulz/sensey/SoundLevelDetector;

    .line 158
    .line 159
    invoke-static {v4}, Lcom/github/nisrulz/sensey/SoundLevelDetector;->c(Lcom/github/nisrulz/sensey/SoundLevelDetector;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    const/high16 v4, 0x42c80000    # 100.0f

    .line 166
    .line 167
    add-float/2addr v3, v4

    .line 168
    iget-object v4, p0, Lcom/github/nisrulz/sensey/SoundLevelDetector$a;->a:Lcom/github/nisrulz/sensey/SoundLevelDetector;

    .line 169
    .line 170
    invoke-static {v4}, Lcom/github/nisrulz/sensey/SoundLevelDetector;->d(Lcom/github/nisrulz/sensey/SoundLevelDetector;)Lcom/github/nisrulz/sensey/SoundLevelDetector$SoundLevelListener;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4, v3}, Lcom/github/nisrulz/sensey/SoundLevelDetector$SoundLevelListener;->onSoundDetected(F)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    :try_start_0
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    move-object p0, v0

    .line 184
    goto :goto_3

    .line 185
    :catch_0
    move-exception v0

    .line 186
    move-object p0, v0

    .line 187
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_3
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_7
    :goto_4
    return-void
.end method
