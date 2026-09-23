.class public final Lazvg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazsw;

.field public static final b:Lazsw;

.field public static final c:Lazsw;

.field public static final d:Lazss;

.field public static final e:Lazss;

.field public static final f:Lazss;

.field public static final g:Lazss;

.field public static final h:Lazsn;

.field public static final i:Lazss;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazsw;

    .line 2
    .line 3
    sget-object v1, Lazsr;->bq:Lazsr;

    .line 4
    .line 5
    const-string v2, "VoicePlateMicClickToVoiceRecognitionResultFetchTime"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazvg;->a:Lazsw;

    .line 12
    .line 13
    new-instance v0, Lazsw;

    .line 14
    .line 15
    const-string v1, "VoicePlateMicClickToSearchResultFetchTime"

    .line 16
    .line 17
    sget-object v2, Lazsr;->bq:Lazsr;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lazvg;->b:Lazsw;

    .line 23
    .line 24
    new-instance v0, Lazsw;

    .line 25
    .line 26
    const-string v1, "VoicePlateMicClickToStartListeningTime"

    .line 27
    .line 28
    sget-object v2, Lazsr;->bq:Lazsr;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lazvg;->c:Lazsw;

    .line 34
    .line 35
    new-instance v0, Lazss;

    .line 36
    .line 37
    sget-object v1, Lazsr;->bq:Lazsr;

    .line 38
    .line 39
    const-string v2, "SpeechRecognitionErrorCount"

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lazvg;->d:Lazss;

    .line 45
    .line 46
    new-instance v0, Lazss;

    .line 47
    .line 48
    const-string v2, "SbgSpeechRecognitionErrorCount"

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lazvg;->e:Lazss;

    .line 54
    .line 55
    new-instance v0, Lazss;

    .line 56
    .line 57
    const-string v2, "SpeechRecognitionPrimaryLanguageDistribution"

    .line 58
    .line 59
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lazvg;->f:Lazss;

    .line 63
    .line 64
    new-instance v0, Lazss;

    .line 65
    .line 66
    const-string v2, "SpeechRecognitionSecondaryLanguageDistribution"

    .line 67
    .line 68
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lazvg;->g:Lazss;

    .line 72
    .line 73
    new-instance v0, Lazsn;

    .line 74
    .line 75
    const-string v2, "RecognitionServiceUnavailableCount"

    .line 76
    .line 77
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lazvg;->h:Lazsn;

    .line 81
    .line 82
    new-instance v0, Lazss;

    .line 83
    .line 84
    const-string v2, "SbgSpeechRecognitionStatusCount"

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lazvg;->i:Lazss;

    .line 90
    .line 91
    return-void
.end method
