.class public final Lbhoy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqh;

.field public static final c:Lbhqm;

.field public static final d:Lbhqq;

.field public static final e:Lbhqh;

.field public static final f:Lbhqh;

.field public static final g:Lbhqh;

.field public static final h:Lbhqh;

.field public static final i:Lbhqh;

.field public static final j:Lbhqh;

.field public static final k:Lbhqh;

.field public static final l:Lbhqm;

.field public static final m:Lbhqm;

.field public static final n:Lbhqh;

.field public static final o:Lbhqh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->J:Lbhql;

    const-string v2, "GeoAdsDirectHttpAdEventReportingStatus"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoy;->a:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "GeoAdsSonicAsyncPingCount"

    sget-object v2, Lbhql;->J:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoy;->b:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "GeoAdsSonicAsyncPingStatus"

    sget-object v2, Lbhql;->J:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoy;->c:Lbhqm;

    new-instance v0, Lbhqq;

    sget-object v1, Lbhql;->J:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "GeoAdsCallTrackingDynamicAllocationLoadingTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhoy;->d:Lbhqq;

    new-instance v0, Lbhqh;

    const-string v1, "GeoAdsAdsSettingsWebViewOpened"

    sget-object v2, Lbhql;->J:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoy;->e:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "GeoAdsAdsSettingsWebViewNetworkError"

    sget-object v2, Lbhql;->J:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoy;->f:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "GeoAdsAdEventReportingSkippedDueToInvalidUrl"

    sget-object v2, Lbhql;->J:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoy;->g:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "GeoAdsRequestsWithAecCount"

    sget-object v2, Lbhql;->J:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoy;->h:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "GeoAdsRequestsUseSpecialValueAsAecCount"

    sget-object v2, Lbhql;->J:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoy;->i:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "GeoAdsResponsesWithAecMissingCount"

    sget-object v2, Lbhql;->J:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoy;->j:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "GeoAdsResponsesWithAecMismatchThanStorageCount"

    sget-object v2, Lbhql;->J:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoy;->k:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "GeoAdsAttributionReportingInitializationStatus"

    sget-object v2, Lbhql;->J:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoy;->l:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "GeoAdsAttributionReportingRegistrationStatus"

    sget-object v2, Lbhql;->J:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoy;->m:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "GeoAdsGlsAdsDetailsBadgeWebViewNetworkError"

    sget-object v2, Lbhql;->J:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoy;->n:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "GeoAdsGlsAdsDetailsVerificationWebViewNetworkError"

    sget-object v2, Lbhql;->J:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoy;->o:Lbhqh;

    return-void
.end method
