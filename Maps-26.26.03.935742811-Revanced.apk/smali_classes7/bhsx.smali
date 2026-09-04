.class public final Lbhsx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lbhqm;

.field public static final B:Lbhqm;

.field public static final C:Lbhqm;

.field public static final D:Lbhqm;

.field public static final E:Lbhqm;

.field public static final a:Lbhqn;

.field public static final b:Lbhqn;

.field public static final c:Lbhqn;

.field public static final d:Lbhqn;

.field public static final e:Lbhqh;

.field public static final f:Lbhqr;

.field public static final g:Lbhqr;

.field public static final h:Lbhqn;

.field public static final i:Lbhqn;

.field public static final j:Lbhqr;

.field public static final k:Lbhqn;

.field public static final l:Lbhqh;

.field public static final m:Lbhqr;

.field public static final n:Lbhqn;

.field public static final o:Lbhqn;

.field public static final p:Lbhqh;

.field public static final q:Lbhqr;

.field public static final r:Lbhqn;

.field public static final s:Lbhqn;

.field public static final t:Lbhqm;

.field public static final u:Lbhqm;

.field public static final v:Lbhqm;

.field public static final w:Lbhqm;

.field public static final x:Lbhqm;

.field public static final y:Lbhqm;

.field public static final z:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bC:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "WebViewAuthLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsx;->a:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bC:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "WebViewAuthBackgroundTaskScheduleLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsx;->b:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bC:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "WebViewAuthFinishedToLoadUrlLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsx;->c:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bC:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "WebViewFragmentConstructionToStartLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsx;->d:Lbhqn;

    new-instance v0, Lbhqh;

    sget-object v1, Lbhql;->bC:Lbhql;

    const-string v2, "WebViewLoadStatus"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsx;->e:Lbhqh;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bC:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "WebViewReadyToShowLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsx;->f:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bC:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "WebViewLoadUrlToReadyToShowLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsx;->g:Lbhqr;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bC:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "WebViewLoadUrlToClientReportsReadyToShowLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsx;->h:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bC:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "WebViewClientReportsReadyToShowToWebViewVisibleLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsx;->i:Lbhqn;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bC:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "WebViewVisibleToFirstDrawLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsx;->j:Lbhqr;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bC:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "WebViewReadyToShowToFirstPageRenderedLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsx;->k:Lbhqn;

    new-instance v0, Lbhqh;

    const-string v1, "WebViewHostRequestStatus"

    sget-object v2, Lbhql;->bC:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsx;->l:Lbhqh;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bC:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "WebViewHostRequestHandlerLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsx;->m:Lbhqr;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bC:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "WebViewHostRequestBridgeLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsx;->n:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bC:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "WebViewApproximateBytesReceivedUntilReadyToShow"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsx;->o:Lbhqn;

    new-instance v0, Lbhqh;

    const-string v1, "WebViewClientRequestStatus"

    sget-object v2, Lbhql;->bC:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsx;->p:Lbhqh;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bC:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "WebViewClientRequestEndToEndLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsx;->q:Lbhqr;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bC:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "WebViewClientResponseBridgeLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsx;->r:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bC:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "WebViewNumberOfResourceLoadRequestsBeforeReadyToShow"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsx;->s:Lbhqn;

    new-instance v0, Lbhqm;

    const-string v1, "GenericJsonHostRequestNotDelegated"

    sget-object v2, Lbhql;->bC:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsx;->t:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "GenericJsonHostRequestDelegated"

    sget-object v2, Lbhql;->bC:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsx;->u:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "GenericJsonHostResponseSuccess"

    sget-object v2, Lbhql;->bC:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsx;->v:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "GenericJsonHostResponseFunctionIdNotImplemented"

    sget-object v2, Lbhql;->bC:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsx;->w:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "GenericJsonHostResponseExecutionFailed"

    sget-object v2, Lbhql;->bC:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsx;->x:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "GenericJsonHostResponseJsonException"

    sget-object v2, Lbhql;->bC:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsx;->y:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "GenericJsonClientRequestNotDelegated"

    sget-object v2, Lbhql;->bC:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsx;->z:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "GenericJsonClientRequestDelegated"

    sget-object v2, Lbhql;->bC:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsx;->A:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "GenericJsonClientResponseSuccess"

    sget-object v2, Lbhql;->bC:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsx;->B:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "GenericJsonClientResponseFunctionIdNotImplemented"

    sget-object v2, Lbhql;->bC:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsx;->C:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "GenericJsonClientResponseExecutionFailed"

    sget-object v2, Lbhql;->bC:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsx;->D:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "GenericJsonClientResponseJsonException"

    sget-object v2, Lbhql;->bC:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsx;->E:Lbhqm;

    return-void
.end method
