.class public final Lbhsw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqq;

.field public static final b:Lbhqq;

.field public static final c:Lbhqq;

.field public static final d:Lbhqm;

.field public static final e:Lbhqm;

.field public static final f:Lbhqm;

.field public static final g:Lbhqm;

.field public static final h:Lbhqh;

.field public static final i:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqq;

    sget-object v1, Lbhql;->bz:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "VoicePlateMicClickToVoiceRecognitionResultFetchTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsw;->a:Lbhqq;

    new-instance v0, Lbhqq;

    sget-object v1, Lbhql;->bz:Lbhql;

    const-string v3, "VoicePlateMicClickToSearchResultFetchTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsw;->b:Lbhqq;

    new-instance v0, Lbhqq;

    const-string v3, "VoicePlateMicClickToStartListeningTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsw;->c:Lbhqq;

    new-instance v0, Lbhqm;

    const-string v2, "SpeechRecognitionErrorCount"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsw;->d:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "SbgSpeechRecognitionErrorCount"

    sget-object v2, Lbhql;->bz:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsw;->e:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "SpeechRecognitionPrimaryLanguageDistribution"

    sget-object v2, Lbhql;->bz:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsw;->f:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "SpeechRecognitionSecondaryLanguageDistribution"

    sget-object v2, Lbhql;->bz:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsw;->g:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "RecognitionServiceUnavailableCount"

    sget-object v2, Lbhql;->bz:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsw;->h:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "SbgSpeechRecognitionStatusCount"

    sget-object v2, Lbhql;->bz:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsw;->i:Lbhqm;

    return-void
.end method
