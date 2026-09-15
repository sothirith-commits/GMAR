.class public Lcom/google/mlkit/genai/common/GenAiException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/genai/common/GenAiException$ErrorCode;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:Ljava/time/Duration;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .line 173
    invoke-static {}, Lpu0;->r()Ljava/time/Duration;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/time/Duration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/time/Duration;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lcom/google/mlkit/genai/common/GenAiException;->zza:I

    iput-object p4, p0, Lcom/google/mlkit/genai/common/GenAiException;->zzb:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    .line 172
    invoke-static {}, Lpu0;->r()Ljava/time/Duration;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/Throwable;ILjava/time/Duration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;ILjava/time/Duration;)V
    .locals 4

    .line 1
    const/16 v0, -0x6b

    .line 2
    .line 3
    if-eq p2, v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p2, v0, :cond_d

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    if-eq p2, v0, :cond_c

    .line 11
    .line 12
    const/16 v0, 0x1f5

    .line 13
    .line 14
    if-eq p2, v0, :cond_b

    .line 15
    .line 16
    const/16 v0, 0x25c

    .line 17
    .line 18
    if-eq p2, v0, :cond_a

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p2, v0, :cond_9

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eq p2, v0, :cond_8

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    if-eq p2, v0, :cond_7

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    if-eq p2, v0, :cond_6

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    if-eq p2, v0, :cond_5

    .line 38
    .line 39
    const/16 v0, 0xf

    .line 40
    .line 41
    if-eq p2, v0, :cond_4

    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    if-eq p2, v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x1b

    .line 48
    .line 49
    if-eq p2, v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x1c

    .line 52
    .line 53
    if-eq p2, v0, :cond_1

    .line 54
    .line 55
    packed-switch p2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_f

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "Unknown error."

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    const-string v0, "Request too small. Please provide a longer input."

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    const-string v0, "AICore is either not installed or the installed version is too low."

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    const-string v0, "Invalid input image. It can be due to invalid image URL, failure to decode to bitmap, invalid mime type or other image processing failures."

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v0, "A long-duration (for example per-day) quota for the device has been exceeded. Use of AICore (from any app) has been restricted to preserve battery."

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v0, "A long-duration (for example per-day) quota for the calling app\'s uid has been exceeded. Use of AICore from this app has been restricted to preserve battery."

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string v0, "This functionality is not implemented nor supported by the inference engine."

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const-string v0, "Couldn\'t generate a response due to policy check failure. Please try a different input."

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v0, "Request too large. Please shorten your input."

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const-string v0, "Generated response doesn\'t pass certain policy check. Please try a different input."

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    const-string v0, "Request cannot be processed. Either your app is out of usage quota (try again later) or the request is from disallowed background usage (use the API while the app is in the foreground)."

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    const-string v0, "This feature is not available on this device. It is due to either the device not supporting it or the latest configuration file has not been downloaded."

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    const-string v0, "The request is canceled."

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    const-string v0, "Android version is too low. Please update."

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    const-string v0, "Not enough storage. Please clear some space."

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_c
    const-string v0, "Background usage is blocked. Please use the API when your app is in the foreground instead."

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_d
    const-string v0, "Request doesn\'t pass certain policy check. Please try a different input."

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_e
    const-string v0, "Audio buffer overflow. The audio input rate is too fast."

    .line 121
    .line 122
    :cond_f
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0xd

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    add-int/2addr v3, v1

    .line 139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const-string v1, "[ErrorCode "

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, "] "

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    iput p2, p0, Lcom/google/mlkit/genai/common/GenAiException;->zza:I

    .line 166
    .line 167
    iput-object p3, p0, Lcom/google/mlkit/genai/common/GenAiException;->zzb:Ljava/time/Duration;

    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch -0x66
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget p0, p0, Lcom/google/mlkit/genai/common/GenAiException;->zza:I

    const/16 v0, 0x1c

    if-ne p0, v0, :cond_0

    const/16 p0, 0x9

    :cond_0
    return p0
.end method
