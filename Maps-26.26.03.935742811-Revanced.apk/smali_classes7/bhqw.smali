.class public final Lbhqw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqh;

.field public static final c:Lbhqh;

.field public static final d:Lbhqh;

.field public static final e:Lbhqg;

.field public static final f:Lbhqm;

.field public static final g:Lbhqh;

.field public static final h:Lbhqh;

.field public static final i:Lbhqh;

.field public static final j:Lbhqh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqg;

    sget-object v1, Lbhql;->ar:Lbhql;

    const-string v2, "NavLogEmbeddedSessionLoggingPrivacyAllowed"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "NavLogTravelMode"

    sget-object v2, Lbhql;->ar:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhqw;->a:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "NavLogTemporarySessions"

    sget-object v2, Lbhql;->ar:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhqw;->b:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "NavLogPersonalSessions"

    sget-object v2, Lbhql;->ar:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "NavLog3pSessions"

    sget-object v2, Lbhql;->ar:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "NavLogGuidedSessions"

    sget-object v2, Lbhql;->ar:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhqw;->c:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "NavLogFreeSessions"

    sget-object v2, Lbhql;->ar:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhqw;->d:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "NavLogOfflineRoutingSessions"

    sget-object v2, Lbhql;->ar:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqg;

    const-string v1, "NavLogSendLocationsToUlr"

    sget-object v2, Lbhql;->ar:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "NavLogSendLocationsToUlrTooManyOutstanding"

    sget-object v2, Lbhql;->ar:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "NavLogSendLocationsToUlrDiscardedStale"

    sget-object v2, Lbhql;->ar:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "NavLogSendLocationsToUlrDiscardedEnded"

    sget-object v2, Lbhql;->ar:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqg;

    const-string v1, "NavLogSendEventsToGws"

    sget-object v2, Lbhql;->ar:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhqw;->e:Lbhqg;

    new-instance v0, Lbhqm;

    const-string v1, "NavLogSendEventsToGwsErrorCode"

    sget-object v2, Lbhql;->ar:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhqw;->f:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "NavLogSendEventsToGwsTooManyOutstanding"

    sget-object v2, Lbhql;->ar:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhqw;->g:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "NavLogSendEventsToGwsDiscardedStale"

    sget-object v2, Lbhql;->ar:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhqw;->h:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "NavLogSendEventsToGwsDiscardedMemoryLimit"

    sget-object v2, Lbhql;->ar:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhqw;->i:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "NavLogSendEventsToGwsDiscardedEnded"

    sget-object v2, Lbhql;->ar:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhqw;->j:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "NavLogRecorderPrecursorsDiscardedMemoryLimit"

    sget-object v2, Lbhql;->ar:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqg;

    const-string v1, "NavLogConnectToGmsCore"

    sget-object v2, Lbhql;->ar:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqg;

    const-string v1, "NavLogDisconnectFromGmsCore"

    sget-object v2, Lbhql;->ar:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqg;

    const-string v1, "NavLogReadUdcSettings"

    sget-object v2, Lbhql;->ar:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqg;

    sget-object v1, Lbhql;->ar:Lbhql;

    const-string v2, "NavLogUlrCheckActive"

    invoke-direct {v0, v2, v1, v3}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqg;

    const-string v1, "NavLogUlrSendData"

    sget-object v2, Lbhql;->ar:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "NavLogUlrSendDataErrorCode"

    sget-object v2, Lbhql;->ar:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "NavLogUlrSendDataException"

    sget-object v2, Lbhql;->ar:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqg;

    const-string v1, "NavLogUlrRequestUpload"

    sget-object v2, Lbhql;->ar:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "NavLogUlrRequestUploadErrorCode"

    sget-object v2, Lbhql;->ar:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "NavLogUlrRequestUploadException"

    sget-object v2, Lbhql;->ar:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    return-void
.end method
