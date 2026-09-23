.class public final Lazua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazsm;

.field public static final b:Lazsm;

.field public static final c:Lazsw;

.field public static final d:Lazsn;

.field public static final e:Lazsn;

.field public static final f:Lazsn;

.field public static final g:Lazss;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazsm;

    .line 2
    .line 3
    sget-object v1, Lazsr;->aI:Lazsr;

    .line 4
    .line 5
    const-string v2, "AapWebViewCallbacksModelFetchSucceeded"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lazsm;-><init>(Ljava/lang/String;Lazsr;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lazua;->a:Lazsm;

    .line 11
    .line 12
    new-instance v0, Lazsm;

    .line 13
    .line 14
    const-string v2, "RapWebViewCallbacksModelFetchSucceeded"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lazsm;-><init>(Ljava/lang/String;Lazsr;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lazua;->b:Lazsm;

    .line 20
    .line 21
    new-instance v0, Lazsw;

    .line 22
    .line 23
    const-string v2, "RapWizardWebViewLoadingTime"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lazsw;-><init>(Ljava/lang/String;Lazsr;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lazua;->c:Lazsw;

    .line 29
    .line 30
    new-instance v0, Lazsn;

    .line 31
    .line 32
    sget-object v1, Lazsr;->aI:Lazsr;

    .line 33
    .line 34
    const-string v2, "RapvEditHoursLeafPageShouldVerifyHours"

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lazsn;-><init>(Ljava/lang/String;Lazsr;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lazua;->d:Lazsn;

    .line 40
    .line 41
    new-instance v0, Lazsn;

    .line 42
    .line 43
    const-string v2, "RapvEditHoursLeafPageMissingSummary"

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lazsn;-><init>(Ljava/lang/String;Lazsr;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lazua;->e:Lazsn;

    .line 49
    .line 50
    new-instance v0, Lazsn;

    .line 51
    .line 52
    const-string v2, "RapvEditHoursLeafPageMissingUrl"

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lazsn;-><init>(Ljava/lang/String;Lazsr;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lazua;->f:Lazsn;

    .line 58
    .line 59
    new-instance v0, Lazss;

    .line 60
    .line 61
    const-string v2, "RapLinkedEditDepth"

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lazua;->g:Lazss;

    .line 67
    .line 68
    return-void
.end method
