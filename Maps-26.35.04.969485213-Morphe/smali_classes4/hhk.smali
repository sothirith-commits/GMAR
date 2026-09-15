.class public final Lhhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgr;


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lgyf;

.field public b:Lhgd;

.field public c:Lhgh;

.field private final e:Landroid/content/Context;

.field private final f:Lhhn;

.field private final g:F

.field private h:Lgxt;

.field private i:Landroid/os/Looper;

.field private j:Landroid/content/Context;

.field private final k:Likp;

.field private final l:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lhhi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lhhi;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lhhj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lhhj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, p0, Lhhk;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p1, Lhhj;->d:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    check-cast v0, Likp;

    .line 17
    .line 18
    iput-object v0, p0, Lhhk;->k:Likp;

    .line 19
    .line 20
    iget-object v0, p1, Lhhj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lhhk;->f:Lhhn;

    .line 23
    .line 24
    iget-object v0, p1, Lhhj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lhgd;

    .line 27
    .line 28
    iput-object v0, p0, Lhhk;->b:Lhgd;

    .line 29
    .line 30
    iget-object p1, p1, Lhhj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p1, Lhc;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lhhk;->l:Lhc;

    .line 42
    .line 43
    const/high16 p1, 0x41000000    # 8.0f

    .line 44
    .line 45
    iput p1, p0, Lhhk;->g:F

    .line 46
    .line 47
    sget-object p1, Lgxt;->a:Lgxt;

    .line 48
    .line 49
    iput-object p1, p0, Lhhk;->h:Lgxt;

    .line 50
    return-void
.end method

.method private static j(Landroid/os/Looper;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final k(Lbjyg;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhhk;->i()V

    .line 4
    .line 5
    iget-object v0, p0, Lhhk;->c:Lhgh;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lhhk;->e:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Lhgh;

    .line 14
    .line 15
    new-instance v2, Lhc;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lhc;-><init>(Ljava/lang/Object;[B)V

    .line 20
    .line 21
    iget-object v4, p1, Lbjyg;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lbjyg;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 26
    .line 27
    check-cast v4, Lgud;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v4, p1}, Lhgh;-><init>(Landroid/content/Context;Lhc;Lgud;Landroid/media/AudioDeviceInfo;)V

    .line 31
    .line 32
    iput-object v0, p0, Lhhk;->c:Lhgh;

    .line 33
    .line 34
    iget-boolean p1, v0, Lhgh;->i:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, Lhgh;->f:Lhgd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    .line 45
    iput-boolean p1, v0, Lhgh;->i:Z

    .line 46
    .line 47
    iget-object p1, v0, Lhgh;->e:Lhgf;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v1, p1, Lhgf;->b:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v2, p1, Lhgf;->a:Landroid/content/ContentResolver;

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v4, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 58
    .line 59
    :cond_1
    iget-object p1, v0, Lhgh;->a:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lfyb;->i(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-object v2, v0, Lhgh;->c:Lhge;

    .line 66
    .line 67
    iget-object v4, v0, Lhgh;->b:Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v4}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 71
    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    if-lt v1, v2, :cond_2

    .line 77
    .line 78
    iget-object v1, v0, Lhgh;->j:Lcqie;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lgyz;->ab(Landroid/content/Context;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    new-instance v2, Lcqie;

    .line 87
    .line 88
    new-instance v5, Lghg;

    .line 89
    .line 90
    const/16 v6, 0xf

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v0, v6, v3}, Lghg;-><init>(Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, p1, v5, v1}, Lcqie;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    iput-object v2, v0, Lhgh;->j:Lcqie;

    .line 103
    .line 104
    :cond_2
    iget-object v1, v0, Lhgh;->d:Landroid/content/BroadcastReceiver;

    .line 105
    .line 106
    new-instance v2, Landroid/content/IntentFilter;

    .line 107
    .line 108
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lhgh;->a()Ljava/util/List;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    iget-object v3, v0, Lhgh;->h:Lgud;

    .line 122
    .line 123
    iget-object v4, v0, Lhgh;->g:Landroid/media/AudioDeviceInfo;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1, v3, v4, v2}, Lhgd;->c(Landroid/content/Context;Landroid/content/Intent;Lgud;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lhgd;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iput-object p1, v0, Lhgh;->f:Lhgd;

    .line 130
    .line 131
    iget-object p1, v0, Lhgh;->f:Lhgd;

    .line 132
    .line 133
    :goto_0
    iput-object p1, p0, Lhhk;->b:Lhgd;

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_3
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v1, p1, Lbjyg;->d:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lhgh;->c(Landroid/media/AudioDeviceInfo;)V

    .line 146
    .line 147
    :cond_4
    iget-object v0, p0, Lhhk;->c:Lhgh;

    .line 148
    .line 149
    iget-object p1, p1, Lbjyg;->f:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v1, v0, Lhgh;->h:Lgud;

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    check-cast p1, Lgud;

    .line 160
    .line 161
    iput-object p1, v0, Lhgh;->h:Lgud;

    .line 162
    .line 163
    iget-object v1, v0, Lhgh;->a:Landroid/content/Context;

    .line 164
    .line 165
    iget-object v2, v0, Lhgh;->g:Landroid/media/AudioDeviceInfo;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lhgh;->a()Ljava/util/List;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-static {v1, p1, v2, v3}, Lhgd;->b(Landroid/content/Context;Lgud;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lhgd;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lhgh;->b(Lhgd;)V

    .line 177
    .line 178
    :cond_5
    :goto_1
    iget-object p0, p0, Lhhk;->b:Lhgd;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lhhk;->a:Lgyf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgyf;->d()V

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lhhk;->c:Lhgh;

    .line 10
    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Lhgh;->i:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lhgh;->f:Lhgd;

    .line 20
    .line 21
    iget-object v1, p0, Lhgh;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Lhgh;->c:Lhge;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lfyb;->i(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 31
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    if-lt v2, v3, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lhgh;->j:Lcqie;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcqie;->aj()V

    .line 44
    .line 45
    iput-object v0, p0, Lhgh;->j:Lcqie;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lhgh;->d:Landroid/content/BroadcastReceiver;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 51
    .line 52
    iget-object v0, p0, Lhgh;->e:Lhgf;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, Lhgf;->a:Landroid/content/ContentResolver;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    .line 62
    iput-boolean v0, p0, Lhgh;->i:Z

    .line 63
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Lgxt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhhk;->h:Lgxt;

    .line 3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lhhh;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    sget v0, Lhhh;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public final bridge synthetic d(Lhgq;)Lhhh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhhk;->h(Lhgq;)Lhhh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lbjyg;)Lhgn;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhhk;->k(Lbjyg;)V

    .line 4
    .line 5
    iget-object v0, p1, Lbjyg;->e:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object p1, p1, Lbjyg;->f:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-lt v1, v2, :cond_e

    .line 22
    move-object v1, v0

    .line 23
    .line 24
    check-cast v1, Lgur;

    .line 25
    .line 26
    iget v2, v1, Lgur;->L:I

    .line 27
    const/4 v5, -0x1

    .line 28
    .line 29
    if-ne v2, v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    iget-object v5, p0, Lhhk;->k:Likp;

    .line 34
    .line 35
    iget-object v6, v5, Likp;->a:Ljava/lang/Object;

    .line 36
    const/4 v7, 0x1

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    check-cast v6, Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v5

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    iget-object v6, v5, Likp;->b:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    check-cast v6, Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lfyb;->i(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    const-string v8, "offloadVariableRateSupported"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v8}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    const-string v8, "offloadVariableRateSupported=1"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    move v6, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v6, v4

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    iput-object v6, v5, Likp;->a:Ljava/lang/Object;

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v6, v5, Likp;->a:Ljava/lang/Object;

    .line 86
    .line 87
    :goto_1
    iget-object v5, v5, Likp;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v5

    .line 94
    .line 95
    :goto_2
    iget-object v6, v1, Lgur;->q:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iget-object v8, v1, Lgur;->l:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v8}, Lgvm;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    move-result v6

    .line 105
    .line 106
    if-eqz v6, :cond_d

    .line 107
    .line 108
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lgyz;->f(I)I

    .line 112
    move-result v9

    .line 113
    .line 114
    if-ge v8, v9, :cond_4

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {v1}, Lgyz;->h(Lgur;)I

    .line 120
    move-result v1

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    sget-object v1, Lhgj;->a:Lhgj;

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_5
    :try_start_0
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 147
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v6, 0x21

    .line 152
    .line 153
    if-lt v2, v6, :cond_8

    .line 154
    move-object v2, p1

    .line 155
    .line 156
    check-cast v2, Lgud;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lgud;->a()Landroid/media/AudioAttributes;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 164
    move-result v1

    .line 165
    .line 166
    and-int/lit8 v2, v1, 0x1

    .line 167
    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    sget-object v1, Lhgj;->a:Lhgj;

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    :cond_6
    const/4 v2, 0x3

    .line 174
    and-int/2addr v1, v2

    .line 175
    .line 176
    if-ne v1, v2, :cond_7

    .line 177
    move v1, v7

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move v1, v4

    .line 180
    .line 181
    :goto_3
    new-instance v2, Lbkvr;

    .line 182
    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    iput-boolean v7, v2, Lbkvr;->b:Z

    .line 187
    .line 188
    iput-boolean v1, v2, Lbkvr;->c:Z

    .line 189
    .line 190
    iput-boolean v5, v2, Lbkvr;->a:Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lbkvr;->f()Lhgj;

    .line 194
    move-result-object v1

    .line 195
    goto :goto_7

    .line 196
    .line 197
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const/16 v6, 0x1f

    .line 200
    .line 201
    if-lt v2, v6, :cond_b

    .line 202
    move-object v2, p1

    .line 203
    .line 204
    check-cast v2, Lgud;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lgud;->a()Landroid/media/AudioAttributes;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 212
    move-result v1

    .line 213
    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    sget-object v1, Lhgj;->a:Lhgj;

    .line 217
    goto :goto_7

    .line 218
    .line 219
    :cond_9
    new-instance v2, Lbkvr;

    .line 220
    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v8, 0x20

    .line 227
    .line 228
    if-le v6, v8, :cond_a

    .line 229
    .line 230
    if-ne v1, v3, :cond_a

    .line 231
    move v1, v7

    .line 232
    goto :goto_4

    .line 233
    :cond_a
    move v1, v4

    .line 234
    .line 235
    :goto_4
    iput-boolean v7, v2, Lbkvr;->b:Z

    .line 236
    .line 237
    iput-boolean v1, v2, Lbkvr;->c:Z

    .line 238
    .line 239
    iput-boolean v5, v2, Lbkvr;->a:Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lbkvr;->f()Lhgj;

    .line 243
    move-result-object v1

    .line 244
    goto :goto_7

    .line 245
    :cond_b
    move-object v2, p1

    .line 246
    .line 247
    check-cast v2, Lgud;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lgud;->a()Landroid/media/AudioAttributes;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-nez v1, :cond_c

    .line 258
    .line 259
    sget-object v1, Lhgj;->a:Lhgj;

    .line 260
    goto :goto_7

    .line 261
    .line 262
    :cond_c
    new-instance v1, Lbkvr;

    .line 263
    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    iput-boolean v7, v1, Lbkvr;->b:Z

    .line 268
    .line 269
    iput-boolean v5, v1, Lbkvr;->a:Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lbkvr;->f()Lhgj;

    .line 273
    move-result-object v1

    .line 274
    goto :goto_7

    .line 275
    .line 276
    :catch_0
    sget-object v1, Lhgj;->a:Lhgj;

    .line 277
    goto :goto_7

    .line 278
    .line 279
    :cond_d
    :goto_5
    sget-object v1, Lhgj;->a:Lhgj;

    .line 280
    goto :goto_7

    .line 281
    .line 282
    :cond_e
    :goto_6
    sget-object v1, Lhgj;->a:Lhgj;

    .line 283
    .line 284
    :goto_7
    new-instance v2, Lbhhv;

    .line 285
    const/4 v5, 0x0

    .line 286
    .line 287
    .line 288
    invoke-direct {v2, v5}, Lbhhv;-><init>([B)V

    .line 289
    .line 290
    check-cast v0, Lgur;

    .line 291
    .line 292
    iget-object v5, v0, Lgur;->q:Ljava/lang/String;

    .line 293
    .line 294
    const-string v6, "audio/raw"

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v5

    .line 299
    .line 300
    if-eqz v5, :cond_f

    .line 301
    .line 302
    iget p0, v0, Lgur;->M:I

    .line 303
    .line 304
    if-ne p0, v3, :cond_10

    .line 305
    goto :goto_8

    .line 306
    .line 307
    :cond_f
    iget-object p0, p0, Lhhk;->b:Lhgd;

    .line 308
    .line 309
    check-cast p1, Lgud;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0, p1}, Lhgd;->a(Lgur;Lgud;)Landroid/util/Pair;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    if-eqz p0, :cond_10

    .line 316
    goto :goto_8

    .line 317
    :cond_10
    move v3, v4

    .line 318
    .line 319
    :goto_8
    iput v3, v2, Lbhhv;->a:I

    .line 320
    .line 321
    iget-boolean p0, v1, Lhgj;->b:Z

    .line 322
    .line 323
    iput-boolean p0, v2, Lbhhv;->b:Z

    .line 324
    .line 325
    iget-boolean p0, v1, Lhgj;->c:Z

    .line 326
    .line 327
    iput-boolean p0, v2, Lbhhv;->d:Z

    .line 328
    .line 329
    iget-boolean p0, v1, Lhgj;->d:Z

    .line 330
    .line 331
    iput-boolean p0, v2, Lbhhv;->c:Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lbhhv;->a()Lhgn;

    .line 335
    move-result-object p0

    .line 336
    return-object p0
.end method

.method public final f(Lbjyg;)Lhgq;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Lhhk;->k(Lbjyg;)V

    .line 8
    .line 9
    iget-object v2, v1, Lbjyg;->e:Ljava/lang/Object;

    .line 10
    move-object v3, v2

    .line 11
    .line 12
    check-cast v3, Lgur;

    .line 13
    .line 14
    iget-object v4, v3, Lgur;->q:Ljava/lang/String;

    .line 15
    .line 16
    const-string v5, "audio/raw"

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    const/4 v7, -0x1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget v2, v3, Lgur;->M:I

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lgyz;->Y(I)Z

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, La;->bf(Z)V

    .line 33
    .line 34
    iget v5, v3, Lgur;->L:I

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lgyz;->h(Lgur;)I

    .line 38
    move-result v8

    .line 39
    .line 40
    iget v9, v3, Lgur;->J:I

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lgyz;->j(I)I

    .line 44
    move-result v10

    .line 45
    mul-int/2addr v10, v9

    .line 46
    const/4 v9, 0x0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget v5, v3, Lgur;->L:I

    .line 50
    .line 51
    sget-object v8, Lhgj;->a:Lhgj;

    .line 52
    .line 53
    iget-object v8, v0, Lhhk;->b:Lhgd;

    .line 54
    .line 55
    iget-object v9, v1, Lbjyg;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Lgud;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v3, v9}, Lhgd;->a(Lgur;Lgud;)Landroid/util/Pair;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    if-eqz v8, :cond_b

    .line 64
    .line 65
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v2

    .line 72
    .line 73
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x2

    .line 81
    move v10, v7

    .line 82
    .line 83
    :goto_0
    iget v3, v3, Lgur;->k:I

    .line 84
    .line 85
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    if-ne v3, v7, :cond_1

    .line 94
    .line 95
    .line 96
    const v3, 0xbb800

    .line 97
    .line 98
    :cond_1
    iget v4, v1, Lbjyg;->b:I

    .line 99
    const/4 v11, 0x1

    .line 100
    .line 101
    if-eq v4, v7, :cond_2

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_2
    iget-object v0, v0, Lhhk;->f:Lhhn;

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v8, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 109
    move-result v4

    .line 110
    const/4 v12, -0x2

    .line 111
    .line 112
    if-eq v4, v12, :cond_3

    .line 113
    move v12, v11

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v12, 0x0

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v12}, Lbvep;->S(Z)V

    .line 119
    .line 120
    if-eq v10, v7, :cond_4

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v10, v11

    .line 123
    .line 124
    .line 125
    :goto_2
    const-wide/32 v12, 0xf4240

    .line 126
    .line 127
    if-eqz v9, :cond_9

    .line 128
    .line 129
    if-eq v9, v11, :cond_8

    .line 130
    .line 131
    check-cast v0, Lhhs;

    .line 132
    .line 133
    iget v14, v0, Lhhs;->c:I

    .line 134
    const/4 v14, 0x5

    .line 135
    .line 136
    const/16 v15, 0x8

    .line 137
    .line 138
    if-ne v2, v14, :cond_5

    .line 139
    .line 140
    iget v0, v0, Lhhs;->e:I

    .line 141
    .line 142
    .line 143
    const v0, 0x7a120

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_5
    if-ne v2, v15, :cond_6

    .line 147
    .line 148
    iget v0, v0, Lhhs;->f:I

    .line 149
    .line 150
    .line 151
    const v0, 0xf4240

    .line 152
    move v2, v15

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :cond_6
    const v0, 0x3d090

    .line 157
    .line 158
    :goto_3
    if-eq v3, v7, :cond_7

    .line 159
    .line 160
    sget-object v14, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v15, v14}, Lbxiv;->w(IILjava/math/RoundingMode;)I

    .line 164
    move-result v3

    .line 165
    goto :goto_4

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-static {v2}, Lhhs;->a(I)I

    .line 169
    move-result v3

    .line 170
    :goto_4
    int-to-long v14, v0

    .line 171
    .line 172
    move/from16 v16, v7

    .line 173
    int-to-long v6, v3

    .line 174
    mul-long/2addr v14, v6

    .line 175
    div-long/2addr v14, v12

    .line 176
    .line 177
    .line 178
    invoke-static {v14, v15}, Lcajb;->al(J)I

    .line 179
    move-result v0

    .line 180
    goto :goto_5

    .line 181
    .line 182
    :cond_8
    move/from16 v16, v7

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lhhs;->a(I)I

    .line 186
    move-result v3

    .line 187
    .line 188
    check-cast v0, Lhhs;

    .line 189
    .line 190
    iget v0, v0, Lhhs;->d:I

    .line 191
    int-to-long v6, v3

    .line 192
    .line 193
    .line 194
    const-wide/32 v14, 0x2faf080

    .line 195
    mul-long/2addr v6, v14

    .line 196
    div-long/2addr v6, v12

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v7}, Lcajb;->al(J)I

    .line 200
    move-result v0

    .line 201
    goto :goto_5

    .line 202
    .line 203
    :cond_9
    move/from16 v16, v7

    .line 204
    .line 205
    check-cast v0, Lhhs;

    .line 206
    .line 207
    iget v3, v0, Lhhs;->b:I

    .line 208
    .line 209
    iget v0, v0, Lhhs;->g:I

    .line 210
    int-to-long v6, v10

    .line 211
    int-to-long v14, v5

    .line 212
    .line 213
    .line 214
    const-wide/32 v17, 0x7a120

    .line 215
    .line 216
    mul-long v14, v14, v17

    .line 217
    mul-long/2addr v14, v6

    .line 218
    div-long/2addr v14, v12

    .line 219
    .line 220
    .line 221
    invoke-static {v14, v15}, Lcajb;->al(J)I

    .line 222
    move-result v0

    .line 223
    :goto_5
    int-to-double v6, v0

    .line 224
    double-to-int v0, v6

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 228
    move-result v0

    .line 229
    add-int/2addr v0, v10

    .line 230
    .line 231
    add-int/lit8 v0, v0, -0x1

    .line 232
    div-int/2addr v0, v10

    .line 233
    .line 234
    mul-int v4, v0, v10

    .line 235
    .line 236
    :goto_6
    new-instance v0, Lhgp;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0}, Lhgp;-><init>()V

    .line 240
    .line 241
    iput v5, v0, Lhgp;->b:I

    .line 242
    .line 243
    iput v8, v0, Lhgp;->c:I

    .line 244
    .line 245
    iput v2, v0, Lhgp;->a:I

    .line 246
    .line 247
    iput v4, v0, Lhgp;->e:I

    .line 248
    .line 249
    iget v2, v1, Lbjyg;->a:I

    .line 250
    .line 251
    iput v2, v0, Lhgp;->g:I

    .line 252
    .line 253
    iget-object v2, v1, Lbjyg;->f:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lgud;

    .line 256
    .line 257
    iput-object v2, v0, Lhgp;->f:Lgud;

    .line 258
    .line 259
    if-ne v9, v11, :cond_a

    .line 260
    move v6, v11

    .line 261
    goto :goto_7

    .line 262
    :cond_a
    const/4 v6, 0x0

    .line 263
    .line 264
    :goto_7
    iput-boolean v6, v0, Lhgp;->d:Z

    .line 265
    .line 266
    iget v1, v1, Lbjyg;->c:I

    .line 267
    .line 268
    iput v1, v0, Lhgp;->h:I

    .line 269
    .line 270
    new-instance v1, Lhgq;

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v0}, Lhgq;-><init>(Lhgp;)V

    .line 274
    return-object v1

    .line 275
    .line 276
    :cond_b
    new-instance v0, Lhgl;

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    const-string v2, "Unable to configure passthrough for: "

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v1}, Lhgl;-><init>(Ljava/lang/String;)V

    .line 294
    throw v0
.end method

.method public final g(Lhc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhhk;->i()V

    .line 4
    .line 5
    iget-object v0, p0, Lhhk;->a:Lgyf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lgyf;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lgyf;-><init>(Ljava/lang/Thread;)V

    .line 17
    .line 18
    iput-object v0, p0, Lhhk;->a:Lgyf;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lgyf;->a(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final h(Lhgq;)Lhhh;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget v0, p1, Lhgq;->g:I

    .line 3
    .line 4
    iget v1, p1, Lhgq;->h:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lhhk;->e:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    if-lt v5, v3, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lhhk;->j:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v2, v1}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lhhk;->j:Landroid/content/Context;

    .line 35
    .line 36
    :cond_1
    iget-object v4, p0, Lhhk;->j:Landroid/content/Context;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    :cond_2
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 43
    .line 44
    iget v2, p1, Lhgq;->b:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget v2, p1, Lhgq;->c:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget v2, p1, Lhgq;->a:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iget-object v2, p1, Lhgq;->f:Lgud;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lgud;->a()Landroid/media/AudioAttributes;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget v5, p1, Lhgq;->e:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v5, 0x1d

    .line 103
    .line 104
    if-lt v1, v5, :cond_3

    .line 105
    .line 106
    iget-boolean v1, p1, Lhgq;->d:Z

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 110
    .line 111
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    if-lt v1, v3, :cond_4

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 122
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 126
    move-result v0

    .line 127
    .line 128
    if-ne v0, v2, :cond_5

    .line 129
    .line 130
    iget-object v3, p0, Lhhk;->l:Lhc;

    .line 131
    .line 132
    iget v4, p0, Lhhk;->g:F

    .line 133
    .line 134
    new-instance v0, Lhhh;

    .line 135
    .line 136
    iget-object v5, p0, Lhhk;->h:Lgxt;

    .line 137
    move-object v2, p1

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v0 .. v5}, Lhhh;-><init>(Landroid/media/AudioTrack;Lhgq;Lhc;FLgxt;)V

    .line 141
    return-object v0

    .line 142
    .line 143
    .line 144
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    :catch_0
    new-instance p0, Lhgo;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lhgo;-><init>()V

    .line 150
    throw p0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    .line 154
    new-instance p1, Lhgo;

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p0}, Lhgo;-><init>(Ljava/lang/Throwable;)V

    .line 158
    throw p1
.end method

.method public final i()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lhhk;->e:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lhhk;->i:Landroid/os/Looper;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    invoke-static {v1}, Lhhk;->j(Landroid/os/Looper;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lhhk;->j(Landroid/os/Looper;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    const-string v4, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4, v1, v3}, Lbvep;->Z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    iput-object v0, p0, Lhhk;->i:Landroid/os/Looper;

    .line 34
    return-void
.end method
