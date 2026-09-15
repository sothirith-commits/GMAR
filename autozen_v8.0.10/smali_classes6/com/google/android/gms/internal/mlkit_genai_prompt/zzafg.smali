.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzafg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzafg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzafg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzafg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzafg;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzafg;

    .line 7
    .line 8
    const-string v0, "options"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "sessionId"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Ldu0;->b(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    const-string v2, "sessionDurationMs"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Ldu0;->b(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v2, "callerAppId"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Ldu0;->b(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x4

    .line 36
    const-string v2, "numRetakes"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Ldu0;->b(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x5

    .line 43
    const-string v2, "pages"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Ldu0;->b(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x6

    .line 50
    const-string v2, "isSessionCanceled"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Ldu0;->b(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x7

    .line 57
    const-string v2, "autoEnhancementDisablementReason"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Ldu0;->b(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    const-string v2, "numEnhanceButtonClicks"

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, Ldu0;->b(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    const-string v2, "experienceType"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Ldu0;->b(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    const-string v2, "v2sFeatureInfo"

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, Ldu0;->b(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    const-string v2, "hatsSurveyInfo"

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, Ldu0;->b(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    const-string v2, "numPageDeletes"

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, Ldu0;->b(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    const-string v2, "maxPagesCapturedInSingleScan"

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, Ldu0;->b(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    const-string v2, "numDuplicateDocumentsDetected"

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, Ldu0;->b(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v1, 0xf

    .line 120
    .line 121
    const-string v2, "numManualCapturesTriggeredForDuplicateDocument"

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, Ldu0;->b(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v1, 0x10

    .line 128
    .line 129
    const-string v2, "hasV2sInitializationFailed"

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, Ldu0;->b(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v1, 0x11

    .line 136
    .line 137
    const-string v2, "numMoveDocumentIntoViewStatusInstances"

    .line 138
    .line 139
    invoke-static {v1, v0, v2}, Ldu0;->b(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v1, 0x12

    .line 144
    .line 145
    const-string v2, "numPageReorders"

    .line 146
    .line 147
    invoke-static {v1, v0, v2}, Ldu0;->b(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/16 v1, 0x13

    .line 152
    .line 153
    const-string v2, "sessionInitializationLatencyMs"

    .line 154
    .line 155
    invoke-static {v1, v0, v2}, Ldu0;->b(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/16 v1, 0x14

    .line 160
    .line 161
    const-string v2, "aggregatedLatencyMetrics"

    .line 162
    .line 163
    invoke-static {v1, v0, v2}, Ldu0;->b(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/16 v1, 0x15

    .line 168
    .line 169
    invoke-static {v1, v0}, Ldu0;->n(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamy;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method
