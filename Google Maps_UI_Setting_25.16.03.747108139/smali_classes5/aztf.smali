.class public final Laztf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazss;

.field public static final b:Lazsx;

.field public static final c:Lazss;

.field public static final d:Lazst;

.field public static final e:Lazss;

.field public static final f:Lazss;

.field public static final g:Lazss;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    sget-object v1, Lazsr;->ap:Lazsr;

    .line 4
    .line 5
    const-string v2, "OdmlGmsTfliteInitializationResult"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laztf;->a:Lazss;

    .line 11
    .line 12
    new-instance v0, Lazsx;

    .line 13
    .line 14
    const-string v2, "OdmlGmsTfliteInitializationTime"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lazsx;-><init>(Ljava/lang/String;Lazsr;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laztf;->b:Lazsx;

    .line 20
    .line 21
    new-instance v0, Lazss;

    .line 22
    .line 23
    const-string v2, "OdmlInferenceResult"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Laztf;->c:Lazss;

    .line 29
    .line 30
    new-instance v0, Lazst;

    .line 31
    .line 32
    const-string v2, "OdmlInferenceLatency"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lazst;-><init>(Ljava/lang/String;Lazsr;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Laztf;->d:Lazst;

    .line 38
    .line 39
    new-instance v0, Lazss;

    .line 40
    .line 41
    sget-object v1, Lazsr;->ap:Lazsr;

    .line 42
    .line 43
    const-string v2, "OdmlModelOpenResult"

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Laztf;->e:Lazss;

    .line 49
    .line 50
    new-instance v0, Lazss;

    .line 51
    .line 52
    const-string v2, "OdmlTfliteGpuDelegateSupportAvailabilityResult"

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Laztf;->f:Lazss;

    .line 58
    .line 59
    new-instance v0, Lazss;

    .line 60
    .line 61
    const-string v2, "OdmlFeatureReviewPremoderationTextClassifierModelVersion"

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Laztf;->g:Lazss;

    .line 67
    .line 68
    return-void
.end method
