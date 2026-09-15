.class public final Lads_mobile_sdk/ok;
.super Lads_mobile_sdk/br;
.source "SourceFile"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Lads_mobile_sdk/oi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/hq0;Lads_mobile_sdk/oi;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/bu;Lads_mobile_sdk/wt2;Lads_mobile_sdk/f0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v4, p2

    .line 24
    move-object v2, p4

    .line 25
    move-object v1, p5

    .line 26
    move-object v3, p6

    .line 27
    move-object v5, p7

    .line 28
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/br;-><init>(Lads_mobile_sdk/bu;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/wt2;Lads_mobile_sdk/hq0;Lads_mobile_sdk/f0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lads_mobile_sdk/ok;->l:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p3, v0, Lads_mobile_sdk/ok;->m:Lads_mobile_sdk/oi;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/vu0;->p:Lads_mobile_sdk/vu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/ok;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/media/AudioManager;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p0, Lads_mobile_sdk/br;->f:Lads_mobile_sdk/hq0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v3, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 24
    .line 25
    const-string v4, "gads:normalized_device_volume:enabled"

    .line 26
    .line 27
    invoke-virtual {v1, v4, v2, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x1c

    .line 42
    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Lxq0;->o(Landroid/media/AudioManager;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gt v1, v5, :cond_2

    .line 56
    .line 57
    if-gt v5, v0, :cond_2

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sub-int v2, v5, v1

    .line 65
    .line 66
    int-to-double v2, v2

    .line 67
    sub-int v4, v0, v1

    .line 68
    .line 69
    int-to-double v6, v4

    .line 70
    div-double/2addr v2, v6

    .line 71
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 72
    .line 73
    mul-double/2addr v2, v6

    .line 74
    double-to-int v2, v2

    .line 75
    int-to-double v2, v2

    .line 76
    div-double/2addr v2, v6

    .line 77
    :goto_1
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_2
    new-instance v3, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v11, v2

    .line 102
    move-object v6, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v2, 0x0

    .line 105
    move-object v6, v2

    .line 106
    move-object v11, v6

    .line 107
    :goto_3
    new-instance v0, Lads_mobile_sdk/vt0;

    .line 108
    .line 109
    new-instance v1, Lads_mobile_sdk/nk;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/4 v8, 0x2

    .line 128
    invoke-virtual {p1, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    iget-object p0, p0, Lads_mobile_sdk/ok;->m:Lads_mobile_sdk/oi;

    .line 133
    .line 134
    iget v9, p0, Lads_mobile_sdk/oi;->c:F

    .line 135
    .line 136
    iget-boolean v10, p0, Lads_mobile_sdk/oi;->d:Z

    .line 137
    .line 138
    invoke-direct/range {v1 .. v11}, Lads_mobile_sdk/nk;-><init>(IZZILkotlin/Pair;IIFZLjava/lang/Double;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method
