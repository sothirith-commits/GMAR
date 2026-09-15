.class public Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    .line 9
    .line 10
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 11
    .line 12
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_6

    .line 15
    .line 16
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 17
    .line 18
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 19
    .line 20
    iget v3, p1, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x7

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x1

    .line 25
    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    iget v3, p1, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 29
    .line 30
    sget v4, Landroidx/media/AudioAttributesCompat;->b:I

    .line 31
    .line 32
    and-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    if-ne v4, v7, :cond_1

    .line 35
    move v3, v5

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    and-int/lit8 v4, v2, 0x4

    .line 39
    const/4 v8, 0x4

    .line 40
    .line 41
    if-ne v4, v8, :cond_2

    .line 42
    move v3, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v4, 0x3

    .line 45
    .line 46
    .line 47
    packed-switch v3, :pswitch_data_0

    .line 48
    :pswitch_0
    goto :goto_0

    .line 49
    :pswitch_1
    move v3, v7

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :pswitch_2
    const/16 v3, 0xa

    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    const/4 v3, 0x2

    .line 55
    goto :goto_1

    .line 56
    :pswitch_4
    const/4 v3, 0x5

    .line 57
    goto :goto_1

    .line 58
    :pswitch_5
    move v3, v8

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :pswitch_6
    const/16 v3, 0x8

    .line 62
    goto :goto_1

    .line 63
    :pswitch_7
    move v3, v1

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    :pswitch_8
    move v3, v4

    .line 66
    .line 67
    :cond_3
    :goto_1
    if-ne v3, v6, :cond_4

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x4

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_4
    if-ne v3, v5, :cond_5

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    :cond_5
    :goto_2
    and-int/lit16 v2, v2, 0x111

    .line 77
    .line 78
    if-ne v0, v2, :cond_6

    .line 79
    .line 80
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 81
    .line 82
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 83
    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 87
    .line 88
    iget p1, p1, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 89
    .line 90
    if-ne p0, p1, :cond_6

    .line 91
    return v7

    .line 92
    :cond_6
    return v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    const/4 v3, 0x4

    .line 26
    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    aput-object v0, v3, v4

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    aput-object v1, v3, v0

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    aput-object v2, v3, v0

    .line 37
    const/4 v0, 0x3

    .line 38
    .line 39
    aput-object p0, v3, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AudioAttributesCompat:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, " stream="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, " derived"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    :cond_0
    const-string v1, " usage="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 35
    .line 36
    sget v2, Landroidx/media/AudioAttributesCompat;->b:I

    .line 37
    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "unknown usage "

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :pswitch_1
    const-string v1, "USAGE_ASSISTANT"

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :pswitch_2
    const-string v1, "USAGE_GAME"

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :pswitch_3
    const-string v1, "USAGE_ASSISTANCE_SONIFICATION"

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :pswitch_4
    const-string v1, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :pswitch_5
    const-string v1, "USAGE_ASSISTANCE_ACCESSIBILITY"

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :pswitch_6
    const-string v1, "USAGE_NOTIFICATION_EVENT"

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :pswitch_7
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :pswitch_8
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :pswitch_9
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :pswitch_a
    const-string v1, "USAGE_NOTIFICATION_RINGTONE"

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :pswitch_b
    const-string v1, "USAGE_NOTIFICATION"

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :pswitch_c
    const-string v1, "USAGE_ALARM"

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :pswitch_d
    const-string v1, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :pswitch_e
    const-string v1, "USAGE_VOICE_COMMUNICATION"

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :pswitch_f
    const-string v1, "USAGE_MEDIA"

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :pswitch_10
    const-string v1, "USAGE_UNKNOWN"

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, " content="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, " flags=0x"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
