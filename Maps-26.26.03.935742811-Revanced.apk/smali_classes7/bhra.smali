.class public final Lbhra;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqr;

.field public static final c:Lbhqm;

.field public static final d:Lbhqn;

.field public static final e:Lbhqm;

.field public static final f:Lbhqm;

.field public static final g:Lbhqm;

.field public static final h:Lbhqm;

.field public static final i:Lbhqm;

.field public static final j:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqm;

    const-string v1, "OdmlGmsTfliteInitializationResult"

    sget-object v2, Lbhql;->aw:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhra;->a:Lbhqm;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->aw:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OdmlGmsTfliteInitializationTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhra;->b:Lbhqr;

    new-instance v0, Lbhqm;

    const-string v1, "OdmlInferenceResult"

    sget-object v2, Lbhql;->aw:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhra;->c:Lbhqm;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aw:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OdmlInferenceLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhra;->d:Lbhqn;

    new-instance v0, Lbhqm;

    const-string v1, "OdmlModelOpenResult"

    sget-object v2, Lbhql;->aw:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhra;->e:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OdmlTfliteGpuDelegateSupportAvailabilityResult"

    sget-object v2, Lbhql;->aw:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhra;->f:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OdmlFeatureReviewPremoderationOffensiveTextClassifierModelVersion"

    sget-object v2, Lbhql;->aw:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhra;->g:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OdmlFeatureReviewPremoderationStuffingEmailTextClassifierModelVersion"

    sget-object v2, Lbhql;->aw:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhra;->h:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OdmlFeatureReviewPremoderationStuffingPhoneNumberTextClassifierModelVersion"

    sget-object v2, Lbhql;->aw:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhra;->i:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OdmlFeatureReviewPremoderationStuffingUrlTextClassifierModelVersion"

    sget-object v2, Lbhql;->aw:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhra;->j:Lbhqm;

    return-void
.end method
